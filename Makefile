# Run a function in the `schema-syntax-validator.ts` file.
# There is code at the bottom of that file that uses `eval()` to run the function with the argument(s) that are passed as the arguments here.
validate-schema:
	# cd src && bun run schema-syntax-validator.ts convertGQLRSchemaToTypeScriptSchema "/schemas/schema.v1.gqlr"
	# cd src && bun run schema-syntax-validator.ts schemaSyntaxValidator "/schemas/schema.v1.gqlr"
	cd src && bun run schema-syntax-validator.ts schemaSyntaxValidator

# Run the Quigley code in the `src` directory.
quigley:
	cd src && bun run index.ts

# Run the demo project code.
demo-project:
	cd demo-project/src && bun run index.ts
