| Роль                 | Права роли                                                           | Группы пользователей      |
|----------------------|----------------------------------------------------------------------|---------------------------|
| namespace-read-write | RW доступ к pod, service, ingress, deployment, replicaset, configmap | DevOps специалисты, CI/CD |
| namespace-read-only  | RO доступ к pod, service, ingress, deployment, replicaset, configmap | Разработчики              |
| secret-read          | Доступ к secret                                                      | Сотрудники ИБ             |

Пользователи и Группы не создаются в K8S. User в RoleBinding - это идентификатор пользователя, Group в RoleBinding - 
это атрибут пользователя. В K8S можно создать только ServiceAccount.