
SELECT 
    [Project4].[ID] AS [ID], 
    [Project4].[ID_Usuario] AS [ID_Usuario], 
    [Project4].[ID_Usuario1] AS [ID_Usuario1], 
    [Project4].[ID1] AS [ID1], 
    [Project4].[ID_Usuario2] AS [ID_Usuario2], 
    [Project4].[ID2] AS [ID2], 
    [Project4].[C1] AS [C1], 
    [Project4].[C2] AS [C2], 
    [Project4].[DataCriacao] AS [DataCriacao], 
    [Project4].[C3] AS [C3], 
    [Project4].[CNPJFiltro] AS [CNPJFiltro], 
    [Project4].[C4] AS [C4], 
    [Project4].[ID_Tipo] AS [ID_Tipo], 
    [Project4].[C5] AS [C5], 
    [Project4].[Data_PrimeiraTarefa] AS [Data_PrimeiraTarefa], 
    [Project4].[C6] AS [C6], 
    [Project4].[Edita] AS [Edita], 
    [Project4].[C7] AS [C7], 
    [Project4].[Nome] AS [Nome], 
    [Project4].[C8] AS [C8], 
    [Project4].[C9] AS [C9], 
    [Project4].[C14] AS [C10], 
    [Project4].[C15] AS [C11], 
    [Project4].[C16] AS [C12], 
    [Project4].[AvatarUrl] AS [AvatarUrl], 
    [Project4].[C17] AS [C13], 
    [Project4].[Nome1] AS [Nome1], 
    [Project4].[C18] AS [C14], 
    [Project4].[ID_Criador] AS [ID_Criador], 
    [Project4].[C19] AS [C15], 
    [Project4].[C20] AS [C16], 
    [Project4].[C21] AS [C17], 
    [Project4].[Descricao] AS [Descricao], 
    [Project4].[C22] AS [C18], 
    [Project4].[ID_Segmento] AS [ID_Segmento], 
    [Project4].[C23] AS [C19], 
    [Project4].[C24] AS [C20], 
    [Project4].[C25] AS [C21], 
    [Project4].[ID_UsuarioView] AS [ID_UsuarioView], 
    [Project4].[C10] AS [C22], 
    [Project4].[ID3] AS [ID3], 
    [Project4].[ID_Campo] AS [ID_Campo], 
    [Project4].[Chave_Campo] AS [Chave_Campo], 
    [Project4].[ID_Cliente] AS [ID_Cliente], 
    [Project4].[ValorTexto] AS [ValorTexto], 
    [Project4].[ValorTextoMultilinha] AS [ValorTextoMultilinha], 
    [Project4].[ValorInteiro] AS [ValorInteiro], 
    [Project4].[ValorDecimal] AS [ValorDecimal], 
    [Project4].[ValorDataHora] AS [ValorDataHora], 
    [Project4].[ValorBooleano] AS [ValorBooleano], 
    [Project4].[ID_OpcaoValor] AS [ID_OpcaoValor], 
    [Project4].[ObjectValueName] AS [ObjectValueName], 
    [Project4].[ID_UsuarioValor] AS [ID_UsuarioValor], 
    [Project4].[UserValueName] AS [UserValueName], 
    [Project4].[UserValueAvatarUrl] AS [UserValueAvatarUrl], 
    [Project4].[ID_ProdutoValor] AS [ID_ProdutoValor], 
    [Project4].[ProductValueName] AS [ProductValueName], 
    [Project4].[AttachmentValueId] AS [AttachmentValueId], 
    [Project4].[AttachmentValueName] AS [AttachmentValueName], 
    [Project4].[ContactValueId] AS [ContactValueId], 
    [Project4].[ContactValueName] AS [ContactValueName], 
    [Project4].[ContactValueTypeId] AS [ContactValueTypeId], 
    [Project4].[ContactValueRegister] AS [ContactValueRegister], 
    [Project4].[CurrencyValueId] AS [CurrencyValueId], 
    [Project4].[AttachmentItemValueId] AS [AttachmentItemValueId], 
    [Project4].[AttachmentItemValueName] AS [AttachmentItemValueName], 
    [Project4].[C11] AS [C23], 
    [Project4].[C12] AS [C24], 
    [Project4].[ID_Usuario3] AS [ID_Usuario3], 
    [Project4].[ID4] AS [ID4], 
    [Project4].[Descricao1] AS [Descricao1], 
    [Project4].[Sigla] AS [Sigla], 
    [Project4].[Edita1] AS [Edita1], 
    [Project4].[LastUpdateDate] AS [LastUpdateDate], 
    [Project4].[C13] AS [C25]
    FROM ( SELECT 
        [Limit1].[ID_Usuario] AS [ID_Usuario], 
        [Limit1].[ID] AS [ID], 
        [Limit1].[ID_Tipo] AS [ID_Tipo], 
        [Limit1].[Nome] AS [Nome], 
        [Limit1].[CNPJFiltro] AS [CNPJFiltro], 
        [Limit1].[ID_Segmento] AS [ID_Segmento], 
        [Limit1].[Data_PrimeiraTarefa] AS [Data_PrimeiraTarefa], 
        [Limit1].[OrdemTarefas] AS [OrdemTarefas], 
        [Limit1].[Edita] AS [Edita], 
        [Limit1].[ID_Criador] AS [ID_Criador], 
        [Limit1].[DataCriacao] AS [DataCriacao], 
        [Limit1].[ID_Usuario1] AS [ID_Usuario1], 
        [Limit1].[ID1] AS [ID1], 
        [Limit1].[Nome1] AS [Nome1], 
        [Limit1].[AvatarUrl] AS [AvatarUrl], 
        [Limit1].[ID_Usuario2] AS [ID_Usuario2], 
        [Limit1].[ID2] AS [ID2], 
        [Limit1].[Descricao] AS [Descricao], 
        [Limit1].[C1] AS [C1], 
        [Limit1].[C2] AS [C2], 
        [Limit1].[C3] AS [C3], 
        [Limit1].[C4] AS [C4], 
        [Limit1].[C5] AS [C5], 
        [Limit1].[C6] AS [C6], 
        [Limit1].[C7] AS [C7], 
        [Limit1].[C8] AS [C8], 
        [Limit1].[C9] AS [C9], 
        [Join3].[ID_UsuarioView] AS [ID_UsuarioView], 
        [Join3].[ID3] AS [ID3], 
        [Join3].[ID_Campo] AS [ID_Campo], 
        [Join3].[Chave_Campo] AS [Chave_Campo], 
        [Join3].[ID_Cliente] AS [ID_Cliente], 
        [Join3].[ValorTexto] AS [ValorTexto], 
        [Join3].[ValorTextoMultilinha] AS [ValorTextoMultilinha], 
        [Join3].[ValorInteiro] AS [ValorInteiro], 
        [Join3].[ValorDecimal] AS [ValorDecimal], 
        [Join3].[ValorDataHora] AS [ValorDataHora], 
        [Join3].[ValorBooleano] AS [ValorBooleano], 
        [Join3].[ID_OpcaoValor] AS [ID_OpcaoValor], 
        [Join3].[ObjectValueName] AS [ObjectValueName], 
        [Join3].[ID_UsuarioValor] AS [ID_UsuarioValor], 
        [Join3].[UserValueName] AS [UserValueName], 
        [Join3].[UserValueAvatarUrl] AS [UserValueAvatarUrl], 
        [Join3].[ID_ProdutoValor] AS [ID_ProdutoValor], 
        [Join3].[ProductValueName] AS [ProductValueName], 
        [Join3].[AttachmentValueId] AS [AttachmentValueId], 
        [Join3].[AttachmentValueName] AS [AttachmentValueName], 
        [Join3].[ContactValueId] AS [ContactValueId], 
        [Join3].[ContactValueName] AS [ContactValueName], 
        [Join3].[ContactValueTypeId] AS [ContactValueTypeId], 
        [Join3].[ContactValueRegister] AS [ContactValueRegister], 
        [Join3].[CurrencyValueId] AS [CurrencyValueId], 
        [Join3].[AttachmentItemValueId] AS [AttachmentItemValueId], 
        [Join3].[AttachmentItemValueName] AS [AttachmentItemValueName], 
        [Join3].[ID_Usuario] AS [ID_Usuario3], 
        [Join3].[ID4] AS [ID4], 
        [Join3].[Descricao] AS [Descricao1], 
        [Join3].[Sigla] AS [Sigla], 
        [Join3].[Edita] AS [Edita1], 
        [Join3].[LastUpdateDate] AS [LastUpdateDate], 
        CASE WHEN ([Join3].[ID_UsuarioView] IS NULL) THEN CAST(NULL AS varchar(1)) ELSE N'826f733e-bb23-487e-886b-9363f833a016' END AS [C10], 
        CASE WHEN ([Join3].[ID_UsuarioView] IS NULL) THEN CAST(NULL AS varchar(1)) ELSE N'CurrencyValue' END AS [C11], 
        CASE WHEN ([Join3].[ID_UsuarioView] IS NULL) THEN CAST(NULL AS varchar(1)) ELSE N'826f733e-bb23-487e-886b-9363f833a016' END AS [C12], 
        CASE WHEN ([Join3].[ID_UsuarioView] IS NULL) THEN CAST(NULL AS bit) WHEN (([Join3].[ID_Usuario] IS NULL) AND ([Join3].[ID4] IS NULL)) THEN cast(1 as bit) ELSE cast(0 as bit) END AS [C13], 
        [Limit1].[C10] AS [C14], 
        [Limit1].[C11] AS [C15], 
        [Limit1].[C12] AS [C16], 
        [Limit1].[C13] AS [C17], 
        [Limit1].[C14] AS [C18], 
        [Limit1].[C15] AS [C19], 
        [Limit1].[C16] AS [C20], 
        [Limit1].[C17] AS [C21], 
        [Limit1].[C18] AS [C22], 
        [Limit1].[C19] AS [C23], 
        [Limit1].[C20] AS [C24], 
        CASE WHEN ([Join3].[ID_UsuarioView] IS NULL) THEN CAST(NULL AS int) ELSE 1 END AS [C25]
        FROM   (SELECT [Project3].[ID_Usuario] AS [ID_Usuario], [Project3].[ID] AS [ID], [Project3].[ID_Tipo] AS [ID_Tipo], [Project3].[Nome] AS [Nome], [Project3].[CNPJFiltro] AS [CNPJFiltro], [Project3].[ID_Segmento] AS [ID_Segmento], [Project3].[Data_PrimeiraTarefa] AS [Data_PrimeiraTarefa], [Project3].[OrdemTarefas] AS [OrdemTarefas], [Project3].[Edita] AS [Edita], [Project3].[ID_Criador] AS [ID_Criador], [Project3].[DataCriacao] AS [DataCriacao], [Project3].[ID_Usuario1] AS [ID_Usuario1], [Project3].[ID1] AS [ID1], [Project3].[Nome1] AS [Nome1], [Project3].[AvatarUrl] AS [AvatarUrl], [Project3].[ID_Usuario2] AS [ID_Usuario2], [Project3].[ID2] AS [ID2], [Project3].[Descricao] AS [Descricao], [Project3].[C1] AS [C1], [Project3].[C2] AS [C2], [Project3].[C3] AS [C3], [Project3].[C4] AS [C4], [Project3].[C5] AS [C5], [Project3].[C6] AS [C6], [Project3].[C7] AS [C7], [Project3].[C8] AS [C8], [Project3].[C9] AS [C9], [Project3].[C10] AS [C10], [Project3].[C11] AS [C11], [Project3].[C12] AS [C12], [Project3].[C13] AS [C13], [Project3].[C14] AS [C14], [Project3].[C15] AS [C15], [Project3].[C16] AS [C16], [Project3].[C17] AS [C17], [Project3].[C18] AS [C18], [Project3].[C19] AS [C19], [Project3].[C20] AS [C20]
            FROM ( SELECT 
                50000247 AS [p__linq__7], 
                [Extent1].[ID_Usuario] AS [ID_Usuario], 
                [Extent1].[ID] AS [ID], 
                [Extent1].[ID_Tipo] AS [ID_Tipo], 
                [Extent1].[Nome] AS [Nome], 
                [Extent1].[CNPJFiltro] AS [CNPJFiltro], 
                [Extent1].[ID_Segmento] AS [ID_Segmento], 
                [Extent1].[Data_PrimeiraTarefa] AS [Data_PrimeiraTarefa], 
                [Extent1].[OrdemTarefas] AS [OrdemTarefas], 
                [Extent1].[Edita] AS [Edita], 
                [Extent1].[ID_Criador] AS [ID_Criador], 
                [Extent1].[DataCriacao] AS [DataCriacao], 
                [Extent2].[ID_Usuario] AS [ID_Usuario1], 
                [Extent2].[ID] AS [ID1], 
                [Extent2].[Nome] AS [Nome1], 
                [Extent2].[AvatarUrl] AS [AvatarUrl], 
                [Extent3].[ID_Usuario] AS [ID_Usuario2], 
                [Extent3].[ID] AS [ID2], 
                [Extent3].[Descricao] AS [Descricao], 
                N'826f733e-bb23-487e-886b-9363f833a016' AS [C1], 
                N'CreateDate' AS [C2], 
                N'CNPJ' AS [C3], 
                N'TypeId' AS [C4], 
                N'FirstTaskDate' AS [C5], 
                N'Editable' AS [C6], 
                N'Name' AS [C7], 
                N'Id' AS [C8], 
                N'OtherProperties' AS [C9], 
                N'Creator' AS [C10], 
                N'826f733e-bb23-487e-886b-9363f833a016' AS [C11], 
                N'AvatarUrl' AS [C12], 
                N'Name' AS [C13], 
                N'Id' AS [C14], 
                N'LineOfBusiness' AS [C15], 
                N'826f733e-bb23-487e-886b-9363f833a016' AS [C16], 
                N'Name' AS [C17], 
                N'Id' AS [C18], 
                CASE WHEN ([Extent1].[ID_Segmento] IS NULL) THEN cast(1 as bit) ELSE cast(0 as bit) END AS [C19], 
                CASE WHEN ([Extent1].[ID_Criador] IS NULL) THEN cast(1 as bit) ELSE cast(0 as bit) END AS [C20]
                FROM   [dbo].[SVw_Cliente] AS [Extent1]
                LEFT OUTER JOIN [dbo].[SVw_Usuario] AS [Extent2] ON ([Extent1].[ID_Usuario] = [Extent2].[ID_Usuario]) AND ([Extent1].[ID_Criador] = [Extent2].[ID])
                LEFT OUTER JOIN [dbo].[SVw_Cliente_Segmento] AS [Extent3] ON ([Extent1].[ID_Usuario] = [Extent3].[ID_Usuario]) AND ([Extent1].[ID_Segmento] = [Extent3].[ID])
                WHERE ([Extent1].[ID_Usuario] = 10024347) AND ( EXISTS (SELECT 
                    1 AS [C1]
                    FROM [dbo].[SVw_Campo_Valor_Cliente] AS [Extent4]
                    WHERE ([Extent1].[ID_Usuario] = [Extent4].[ID_UsuarioView]) AND ([Extent1].[ID] = [Extent4].[ID_Cliente]) AND ([Extent4].[ID_Campo] = 50000245) AND ([Extent4].[ValorInteiro] = 500001173)
                )) AND ( EXISTS (SELECT 
                    1 AS [C1]
                    FROM [dbo].[SVw_Campo_Valor_Cliente] AS [Extent5]
                    WHERE ([Extent1].[ID_Usuario] = [Extent5].[ID_UsuarioView]) AND ([Extent1].[ID] = [Extent5].[ID_Cliente]) AND ([Extent5].[ID_Campo] = 50000246) AND ([Extent5].[ValorInteiro] = 500001178)
                ))
            )  AS [Project3]
            ORDER BY [Project3].[OrdemTarefas] ASC, [Project3].[Data_PrimeiraTarefa] ASC, [Project3].[ID] ASC
            OFFSET 0 ROWS FETCH NEXT 15 ROWS ONLY  ) AS [Limit1]
        LEFT OUTER JOIN  (SELECT [Extent6].[ID_UsuarioView] AS [ID_UsuarioView], [Extent6].[ID] AS [ID3], [Extent6].[ID_Campo] AS [ID_Campo], [Extent6].[Chave_Campo] AS [Chave_Campo], [Extent6].[ID_Cliente] AS [ID_Cliente], [Extent6].[ValorTexto] AS [ValorTexto], [Extent6].[ValorTextoMultilinha] AS [ValorTextoMultilinha], [Extent6].[ValorInteiro] AS [ValorInteiro], [Extent6].[ValorDecimal] AS [ValorDecimal], [Extent6].[ValorDataHora] AS [ValorDataHora], [Extent6].[ValorBooleano] AS [ValorBooleano], [Extent6].[ID_OpcaoValor] AS [ID_OpcaoValor], [Extent6].[ObjectValueName] AS [ObjectValueName], [Extent6].[ID_UsuarioValor] AS [ID_UsuarioValor], [Extent6].[UserValueName] AS [UserValueName], [Extent6].[UserValueAvatarUrl] AS [UserValueAvatarUrl], [Extent6].[ID_ProdutoValor] AS [ID_ProdutoValor], [Extent6].[ProductValueName] AS [ProductValueName], [Extent6].[AttachmentValueId] AS [AttachmentValueId], [Extent6].[AttachmentValueName] AS [AttachmentValueName], [Extent6].[ContactValueId] AS [ContactValueId], [Extent6].[ContactValueName] AS [ContactValueName], [Extent6].[ContactValueTypeId] AS [ContactValueTypeId], [Extent6].[ContactValueRegister] AS [ContactValueRegister], [Extent6].[CurrencyValueId] AS [CurrencyValueId], [Extent6].[AttachmentItemValueId] AS [AttachmentItemValueId], [Extent6].[AttachmentItemValueName] AS [AttachmentItemValueName], [Extent7].[ID_Usuario] AS [ID_Usuario], [Extent7].[ID] AS [ID4], [Extent7].[Descricao] AS [Descricao], [Extent7].[Sigla] AS [Sigla], [Extent7].[Edita] AS [Edita], [Extent7].[LastUpdateDate] AS [LastUpdateDate]
            FROM  [dbo].[SVw_Campo_Valor_Cliente] AS [Extent6]
            LEFT OUTER JOIN [dbo].[SVw_Moeda] AS [Extent7] ON ([Extent6].[ID_UsuarioView] = [Extent7].[ID_Usuario]) AND ([Extent6].[CurrencyValueId] = [Extent7].[ID]) ) AS [Join3] ON ([Limit1].[ID_Usuario] = [Join3].[ID_UsuarioView]) AND ([Limit1].[ID] = [Join3].[ID_Cliente]) AND ([Join3].[ID_Campo] = 50000247)
    )  AS [Project4]
    ORDER BY [Project4].[OrdemTarefas] ASC, [Project4].[Data_PrimeiraTarefa] ASC, [Project4].[ID] ASC, [Project4].[ID_Usuario] ASC, [Project4].[ID_Usuario1] ASC, [Project4].[ID1] ASC, [Project4].[ID_Usuario2] ASC, [Project4].[ID2] ASC, [Project4].[C25] ASC