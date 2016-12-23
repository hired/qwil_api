=begin
#No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'date'

module QwilAPI

  class InvoiceSerializerFixedSourceCreate
    attr_accessor :url

    # The Platform for this Invoice
    attr_accessor :platform

    # Flag specifying if the Invoice has been paid by the Platform.
    attr_accessor :paid

    # The Cashouts that pay for this Invoice.
    attr_accessor :payments

    # The date of the final day in the Invoice period.
    attr_accessor :date

    # The total fee for Contractors billed this period.
    attr_accessor :contractor_payment_fee

    # The per-user charge for the period billed in this Invoice.
    attr_accessor :per_user_charge

    attr_accessor :amount

    # Optional unique ID to correlate this Invoice to a record in another system. If specified, this will prevent duplicate Invoices being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed.
    attr_accessor :external_id

    attr_accessor :income


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'url' => :'url',
        :'platform' => :'platform',
        :'paid' => :'paid',
        :'payments' => :'payments',
        :'date' => :'date',
        :'contractor_payment_fee' => :'contractor_payment_fee',
        :'per_user_charge' => :'per_user_charge',
        :'amount' => :'amount',
        :'external_id' => :'external_id',
        :'income' => :'income'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'url' => :'String',
        :'platform' => :'String',
        :'paid' => :'BOOLEAN',
        :'payments' => :'Array<String>',
        :'date' => :'Date',
        :'contractor_payment_fee' => :'String',
        :'per_user_charge' => :'String',
        :'amount' => :'String',
        :'external_id' => :'String',
        :'income' => :'Array<IncomeNestedSerializer>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'platform')
        self.platform = attributes[:'platform']
      end

      if attributes.has_key?(:'paid')
        self.paid = attributes[:'paid']
      end

      if attributes.has_key?(:'payments')
        if (value = attributes[:'payments']).is_a?(Array)
          self.payments = value
        end
      end

      if attributes.has_key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.has_key?(:'contractor_payment_fee')
        self.contractor_payment_fee = attributes[:'contractor_payment_fee']
      end

      if attributes.has_key?(:'per_user_charge')
        self.per_user_charge = attributes[:'per_user_charge']
      end

      if attributes.has_key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.has_key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.has_key?(:'income')
        if (value = attributes[:'income']).is_a?(Array)
          self.income = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @url.nil?
      return false if @platform.nil?
      return false if @paid.nil?
      return false if @payments.nil?
      return false if @date.nil?
      return false if @contractor_payment_fee.nil?
      return false if @per_user_charge.nil?
      return false if @amount.nil?
      return false if @external_id.nil?
      return false if @income.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          url == o.url &&
          platform == o.platform &&
          paid == o.paid &&
          payments == o.payments &&
          date == o.date &&
          contractor_payment_fee == o.contractor_payment_fee &&
          per_user_charge == o.per_user_charge &&
          amount == o.amount &&
          external_id == o.external_id &&
          income == o.income
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [url, platform, paid, payments, date, contractor_payment_fee, per_user_charge, amount, external_id, income].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = QwilAPI.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end