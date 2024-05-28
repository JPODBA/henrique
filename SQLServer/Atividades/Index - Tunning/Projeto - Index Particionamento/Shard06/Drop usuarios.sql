DROP INDEX IF EXISTS [IX_Campo_Permissao_PerfilUsuario_ID_Campo] ON [dbo].[Campo_Permissao_PerfilUsuario];  
DROP INDEX IF EXISTS [IX_Campo_Permissao_PerfilUsuario_ID_ClientePloomes] ON [dbo].[Campo_Permissao_PerfilUsuario];  
DROP INDEX IF EXISTS [IX_Campo_Permissao_Usuario_ID_Campo] ON [dbo].[Campo_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Campo_Permissao_Usuario_ID_ClientePloomes] ON [dbo].[Campo_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Campo_Valor_Usuario_ID_Campo_Texto] ON [dbo].[Campo_Valor_Usuario];  
DROP INDEX IF EXISTS [IX_Campo_Valor_Usuario_ID_Campo_Booleano] ON [dbo].[Campo_Valor_Usuario];  
DROP INDEX IF EXISTS [IX_Campo_Valor_Usuario_ID_Campo_DataHora] ON [dbo].[Campo_Valor_Usuario];  
DROP INDEX IF EXISTS [IX_Campo_Valor_Usuario_ID_Campo_Decimal] ON [dbo].[Campo_Valor_Usuario];  
DROP INDEX IF EXISTS [IX_Campo_Valor_Usuario_ID_Campo_Inteiro] ON [dbo].[Campo_Valor_Usuario];  
DROP INDEX IF EXISTS [IX_Campo_Valor_Usuario_ID_Usuario] ON [dbo].[Campo_Valor_Usuario];  
DROP INDEX IF EXISTS [IX_Cliente_Colaborador_Usuario_ID_Cliente] ON [dbo].[Cliente_Colaborador_Usuario];  
DROP INDEX IF EXISTS [IX_Cliente_Colaborador_Usuario_ID_Usuario] ON [dbo].[Cliente_Colaborador_Usuario];  
DROP INDEX IF EXISTS [IX_Cliente_Usuario_DataProximaTarefa] ON [dbo].[Cliente_Usuario];  
DROP INDEX IF EXISTS [IX_Cliente_Usuario_ID_Cliente] ON [dbo].[Cliente_Usuario];  
DROP INDEX IF EXISTS [IX_Cliente_Usuario_ID_Usuario] ON [dbo].[Cliente_Usuario];  
DROP INDEX IF EXISTS [IX_Cliente_Usuario_ID_ProximaTarefa] ON [dbo].[Cliente_Usuario];  
DROP INDEX IF EXISTS [IX_Cotacao_Modelo_Permissao_Usuario_ID_Modelo] ON [dbo].[Cotacao_Modelo_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Email_Template_Permissao_Usuario_ID_Template] ON [dbo].[Email_Template_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Equipe_Usuario_ID_Usuario] ON [dbo].[Equipe_Usuario];  
DROP INDEX IF EXISTS [IX_Equipe_Usuario_ID_Equipe] ON [dbo].[Equipe_Usuario];  
DROP INDEX IF EXISTS [IX_FiltroGeral_Permissao_Usuario_ID_Filtro] ON [dbo].[FiltroGeral_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_FiltroGeral_Permissao_Usuario_ID_Usuario] ON [dbo].[FiltroGeral_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_FiltroGeral_Usuario_ID_Usuario] ON [dbo].[FiltroGeral_Usuario];  
DROP INDEX IF EXISTS [IX_Integracao_TotalVoice_Usuario_ID_Integracao] ON [dbo].[Integracao_TotalVoice_Usuario];  
DROP INDEX IF EXISTS [IX_Integracao_TotalVoice_Usuario_ID_Usuario] ON [dbo].[Integracao_TotalVoice_Usuario];  
DROP INDEX IF EXISTS [IX_Lead_Etiqueta_FiltroUsuario_ID_Usuario] ON [dbo].[Lead_Etiqueta_FiltroUsuario];  
DROP INDEX IF EXISTS [IX_Lead_Usuario_Contador_ID_Lead] ON [dbo].[Lead_Usuario_Contador];  
DROP INDEX IF EXISTS [IX_Oportunidade_Colaborador_Usuario_ID_Oportunidade] ON [dbo].[Oportunidade_Colaborador_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Colaborador_Usuario_ID_Usuario] ON [dbo].[Oportunidade_Colaborador_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Funil_Permissao_Usuario_ID_Funil] ON [dbo].[Oportunidade_Funil_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Funil_Permissao_Usuario_ID_Usuario] ON [dbo].[Oportunidade_Funil_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Usuario_DataProximaTarefa] ON [dbo].[Oportunidade_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Usuario_ID_Oportunidade] ON [dbo].[Oportunidade_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Usuario_ID_ProximaTarefa] ON [dbo].[Oportunidade_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Usuario_ID_Usuario] ON [dbo].[Oportunidade_Usuario];  
DROP INDEX IF EXISTS [IX_Oportunidade_Usuario_Contador] ON [dbo].[Oportunidade_Usuario_Contador];  
DROP INDEX IF EXISTS [IX_Ploomes_Usuario_Email] ON [dbo].[Ploomes_Usuario];  
DROP INDEX IF EXISTS [IX_Ploomes_Usuario_ID_UsuarioSuporte] ON [dbo].[Ploomes_Usuario];  
DROP INDEX IF EXISTS [IX_Ploomes_Usuario_Chave] ON [dbo].[Ploomes_Usuario];  
DROP INDEX IF EXISTS [IX_Ploomes_Usuario_SupportUser_SupportUser_SupportUserId] ON [dbo].[Ploomes_Usuario_SupportUser];  
DROP INDEX IF EXISTS [IX_Produto_Grupo_Permissao_Usuario_ID_Grupo] ON [dbo].[Produto_Grupo_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Produto_Grupo_Permissao_Usuario_ID_Usuario] ON [dbo].[Produto_Grupo_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_RegraNegocio_Aprovacao_Nivel_Usuario_ID_Nivel] ON [dbo].[RegraNegocio_Aprovacao_Nivel_Usuario];  
DROP INDEX IF EXISTS [IX_RegraNegocio_Aprovacao_Nivel_Usuario_ID_Usuario] ON [dbo].[RegraNegocio_Aprovacao_Nivel_Usuario];  
DROP INDEX IF EXISTS [IX_Tabela_Permissao_Usuario_ID_Usuario] ON [dbo].[Tabela_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Tabela_Permissao_Usuario_ID_Tabela] ON [dbo].[Tabela_Permissao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Cliente] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Oportunidade] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Usuario] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Usuario2] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Usuario4] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Usuario5] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Recorrencia] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Conclusao_Usuario_ID_Usuario3] ON [dbo].[Tarefa_Conclusao_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Usuario_ID_Tarefa] ON [dbo].[Tarefa_Usuario];  
DROP INDEX IF EXISTS [IX_Tarefa_Usuario_ID_Usuario] ON [dbo].[Tarefa_Usuario];  
DROP INDEX IF EXISTS [IX_Usuario_Agenda_Integracao_ID_Usuario] ON [dbo].[Usuario_Agenda_Integracao];  
DROP INDEX IF EXISTS [IX_Usuario_Agenda_Integracao_UUID_Calendario] ON [dbo].[Usuario_Agenda_Integracao];  
DROP INDEX IF EXISTS [IX_Usuario_Agenda_Integracao_Contato_ID_Usuario_Email] ON [dbo].[Usuario_Agenda_Integracao_Contato];  
DROP INDEX IF EXISTS [IX_Usuario_Agenda_Integracao_Recorrente_ID_Usuario] ON [dbo].[Usuario_Agenda_Integracao_Recorrente];  
DROP INDEX IF EXISTS [IX_Usuario_Cliente_Responsavel_ID_Responsavel] ON [dbo].[Usuario_Cliente_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Cliente_Responsavel_ID_Usuario] ON [dbo].[Usuario_Cliente_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Email_Integracao_ID_Usuario] ON [dbo].[Usuario_Email_Integracao];  
DROP INDEX IF EXISTS [IX_Usuario_Email_Vinculado_Integracao_ID_Usuario] ON [dbo].[Usuario_Email_Vinculado_Integracao];  
DROP INDEX IF EXISTS [IX_Usuario_Filtro_Propostas_Aceita_ID_Usuario] ON [dbo].[Usuario_Filtro_Propostas_Aceita];  
DROP INDEX IF EXISTS [IX_Usuario_Filtro_Tarefa_Classe_ID_Usuario] ON [dbo].[Usuario_Filtro_Tarefa_Classe];  
DROP INDEX IF EXISTS [IX_Usuario_Filtro_Tarefa_Usuario_ID_Usuario] ON [dbo].[Usuario_Filtro_Tarefa_Usuario];  
DROP INDEX IF EXISTS [IX_Usuario_Filtro_Timeline] ON [dbo].[Usuario_Filtro_Timeline];  
DROP INDEX IF EXISTS [IX_UFT_Usuario_Item] ON [dbo].[Usuario_Filtro_Timeline];  
DROP INDEX IF EXISTS [IX_UFT_Usuario_Item_TipoItem] ON [dbo].[Usuario_Filtro_Timeline];  
DROP INDEX IF EXISTS [IX_Usuario_Filtro_Timeline_ID_Usuario] ON [dbo].[Usuario_Filtro_Timeline];  
DROP INDEX IF EXISTS [IX_Usuario_Notificacao_ID_Comentario] ON [dbo].[Usuario_Notificacao];  
DROP INDEX IF EXISTS [IX_Usuario_Notificacao_ID_Relatorio] ON [dbo].[Usuario_Notificacao];  
DROP INDEX IF EXISTS [IX_Usuario_Notificacao_ID_Tarefa] ON [dbo].[Usuario_Notificacao];  
DROP INDEX IF EXISTS [IX_Usuario_Notificacao_ID_Usuario] ON [dbo].[Usuario_Notificacao];  
DROP INDEX IF EXISTS [IX_Usuario_Notificacao_ID_LeadObs] ON [dbo].[Usuario_Notificacao];  
DROP INDEX IF EXISTS [IX_Usuario_Oportunidade_Responsavel_ID_Responsavel] ON [dbo].[Usuario_Oportunidade_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Oportunidade_Responsavel_ID_Usuario] ON [dbo].[Usuario_Oportunidade_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Perfil_ID_ClientePloomes] ON [dbo].[Usuario_Perfil];  
DROP INDEX IF EXISTS [IX_Usuario_Perfil_AccountIntegrationPermission_ProfileId] ON [dbo].[Usuario_Perfil_AccountIntegrationPermission];  
DROP INDEX IF EXISTS [IX_Usuario_Perfil_AccountIntegrationPermission_AccountIntegrationId] ON [dbo].[Usuario_Perfil_AccountIntegrationPermission];  
DROP INDEX IF EXISTS [IX_Usuario_Perfil_AllowedChatUser_ProfileId] ON [dbo].[Usuario_Perfil_AllowedChatUser];  
DROP INDEX IF EXISTS [IX_Usuario_Perfil_AllowedChatUser_UserId] ON [dbo].[Usuario_Perfil_AllowedChatUser];  
DROP INDEX IF EXISTS [IX_Usuario_PipelineSettings_UserId] ON [dbo].[Usuario_PipelineSettings];  
DROP INDEX IF EXISTS [IX_Usuario_PromoterScore_DateTime] ON [dbo].[Usuario_PromoterScore];  
DROP INDEX IF EXISTS [IX_Usuario_PromoterScore_UserId] ON [dbo].[Usuario_PromoterScore];  
DROP INDEX IF EXISTS [IX_Usuario_Reset_Password_Control_AccountId] ON [dbo].[Usuario_Reset_Password_Control];  
DROP INDEX IF EXISTS [IX_Usuario_Reset_Password_Control_UserId] ON [dbo].[Usuario_Reset_Password_Control];  
DROP INDEX IF EXISTS [IX_Usuario_Responsavel_ID_Item] ON [dbo].[Usuario_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Responsavel_ID_Responsavel] ON [dbo].[Usuario_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Responsavel_ID_Tipo2] ON [dbo].[Usuario_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Responsavel_ID_Usuario] ON [dbo].[Usuario_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Responsavel_ID_Tipo] ON [dbo].[Usuario_Responsavel];  
DROP INDEX IF EXISTS [IX_Usuario_Responsavel_Propagacao_ID_Usuario] ON [dbo].[Usuario_Responsavel_Propagacao];  