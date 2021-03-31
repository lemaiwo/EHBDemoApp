using CatalogService as service from '../../srv/cat-service';
annotate CatalogService.Books with @(
	UI: {
        SelectionFields  : [
            title
        ],
        LineItem  : [
            {
                $Type : 'UI.DataField',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Value : title,
            },
            {
                $Type : 'UI.DataField',
                Value : stock,
            },
        ]
	}
);