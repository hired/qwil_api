for endpoint in api-token-auth managers platforms users accounts income invoices cashouts rebates memberships
do
    echo $endpoint
    curl -so swagger-json/${endpoint}.json https://staging.qwil.co/docs/api-docs/${endpoint}
    swagger-codegen generate -l ruby -i swagger-json/${endpoint}.json -o . -c swagger-codegen-config.json
done
