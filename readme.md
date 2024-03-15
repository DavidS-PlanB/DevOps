<<<<<<< HEAD
1. DevOps (Development und Operation) sind Praktiken, sie fördern die Zusammenarbeit zwischen den Devs und den Ops.
 # A first-level heading
=======
# DevOps Paket
In dieser ReadMe werden Grundlegende Informationen über DevOps bereit gestellt 

>[!IMPORTANT]
> Hier ist eine Liste benötigter Dinge:
> 1. Ein Azure-Abonnement wird für die Erstellung von Ressourcen benötigt. Falls noch keins vorhanden ist können Sie sich [hier](https://azure.microsoft.com/de-de/free/) registrieren.
> 2. Die Ressourcengruppe sollte vorhanden sein. Wenn du hilfe brauchst beim Einrichten findest du [hier](https://triedandtestedbuilds.com/easy-guide-to-creating-a-resource-group-in-azure) eine Anleitung.
> 3. Grundlegende Programmierkenntnisse werden benötigt, dafür können Sie entweder [dieses](https://learn.microsoft.com/de-de/training/modules/introduction-to-infrastructure-as-code-using-bicep/) kurze oder [dieses]( https://learn.microsoft.com/de-de/training/paths/fundamentals-bicep/) lange Tutorial durchmachen.
> 4. Eine installierte Entwicklungsumgebung (IDE) ist notwendig, dazu gehört etwas wie [VSCode](https://code.visualstudio.com).
> 5. Azure CLI ist ebenfalls benötigt, [hier](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli) können Sie eine Anleitung zur Installation finden.
> 6. Letztendlich wird auch Bicep benötigt, die Anleitung ist [hier](https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/install#azure-cli) zu finden.
## Was ist DevOps?
- DevOps (Development und Operation) sind Praktiken, sie fördern die Zusammenarbeit zwischen den Devs und den Ops.
 ![image](https://github.com/DavidS-PlanB/DevOps/assets/159534318/04e3b699-2f90-4125-a908-942b3a218340)
>>>>>>> f65501fab19ee8bcee7b0ac7b8087627a5872b12

Continuous Integration (CI): Entwickler integrieren regelmäßig ihren Code in ein gemeinsames Repository, und automatisierte Build- und Testprozesse werden durchgeführt, um die Qualität des Codes sicherzustellen.

Continuous Deployment (CD): Dieser Ansatz beinhaltet die automatische Bereitstellung von Codeänderungen in einer Produktionsumgebung, sobald sie durch die CI-Prozesse genehmigt wurden.
## Was ist Iot?
Iot (Internet of Things): Das Internet der Dinge oder IoT(Internet of Things) ist ein System miteinander verbundener Rechner, die ohne menschliches Zutun Daten über ein drahtloses Netzwerk erfassen und übertragen können.

Iot's werden oft im Alltag benutzt. Ein Beispiel dafür wären Smartwatches, Fitness Tracker, Kabellose Kopfhörer, Smart Homes, Selbstfahrende Autos, ...
## Was ist Bicep?
 Bicep: Bicep ist eine Deklarationssprache für die Definition von Azure Ressourcen.
 - Bicep Dateien sind einfacher Lesbar als Json Dateien 
 - Unterstützung für alle Ressourcentypen und API-Versionen
 - Es ist eine Einfache Syntax gegeben
   
![image](https://github.com/DavidS-PlanB/DevOps/assets/159534318/bf1b2a56-c8f6-4ddc-9b59-7168c7876ee0)

## Was ist die Azure Subscription?

Die Azure Subscription ist ein Abonement das den Zugriff auf die Azure Platform ermöglicht.

Azure Resource Groups (Ressourcengruppen) sind logische Container, die dazu dienen, Ressourcen in Microsoft Azure zu organisieren und zu verwalten. Eine Ressourcengruppe ist eine Sammlung von Azure-Ressourcen, die gemeinsam behandelt, bereitgestellt, überwacht und gelöscht werden können. Die Verwendung von Ressourcengruppen erleichtert die Organisation und das Management von Ressourcen, insbesondere in komplexen Azure-Umgebungen.

## Was ist ein Blob Storage?

Ein Blob Storage (Binary Large Object Storage) ist eine Form des Cloud-Speichers, der speziell für die Speicherung von großen Mengen unstrukturierter Daten optimiert ist. Blobs sind binäre Daten, die in der Regel große Dateien wie Bilder, Videos, Audiodateien oder andere nicht-strukturierte Daten repräsentieren.

![image](https://github.com/DavidS-PlanB/DevOps/assets/159534318/b04b24d2-d214-4358-b4f0-ba67d6ca9c53)


Der Block Blob wird zur Speicherung von großen unstrukturierten Daten verwendet und ist daher ideal für Szenarien wie die Speicherung von Mediendateien, Backups und Archivierung. 

## Was ist Git?

Git ist ein verteiltes Versionskontrollsystem. Es wird häufig für die Verwaltung von Quellcode in Softwareprojekten verwendet. Das Hauptziel von Git besteht darin, die Verfolgung von Änderungen im Quellcode zu ermöglichen, um eine effiziente Zusammenarbeit zwischen Entwicklern zu fördern.

- Ein Pull Request ist ein Vorschlag zum Zusammenführen einer Reihe von Änderungen von einem Branch in einen anderen. In einem Pull Request können Projektmitarbeiter die vorgeschlagenen Änderungen überprüfen und besprechen, bevor sie die Änderungen in die Standard-Codebasis integrieren. Pull Requests zeigen die Unterschiede zwischen dem Inhalt in der Quellbranch und dem Inhalt in der Zielbranch an.

- Ein Branch ist eine unabhängige Entwicklungslinie innerhalb eines Repositories. Entwickler können Zweige erstellen, um an neuen Funktionen zu arbeiten, ohne den Hauptentwicklungszweig zu beeinträchtigen. Branches können später in den Hauptzweig zusammengeführt werden.

- Ein Commit ist eine Sammlung von Änderungen an den Dateien im Repository. Jeder Commit hat eine eindeutige Kennung und wird von einem Commit-Autor begleitet. Entwickler erstellen Commits, um ihre Änderungen in das Repository einzuführen.

## Was ist GitHub? 

GitHub ist eine webbasierte Plattform für die Versionskontrolle und Zusammenarbeit an Softwareprojekten. Es wurde im Jahr 2008 gegründet und hat sich zu einer der führenden Plattformen für Code-Hosting, Versionskontrolle und Kollaboration in der Softwareentwicklungsbranche entwickelt. 

- Ein Repository, oft als "Repo" abgekürzt, ist ein zentraler Speicherort, der verwendet wird, um Versionen und Änderungen an einem Projekt oder einer Softwareanwendung zu verwalten.

- GitHub Actions ist eine Funktion die es Entwicklern ermöglicht, automatisierte Workflows für ihre Softwareprojekte zu erstellen und auszuführen. Mit GitHub Actions können Entwickler verschiedene Aufgaben automatisieren, wie zum Beispiel das Testen von Code, das Erstellen von Anwendungen, das Bereitstellen von Artefakten und vieles mehr.

- Ein Service Principal ist ein Identitätsobjekt in Azure Active Directory (Azure AD), das für die Authentifizierung, Autorisierung und den Zugriff auf Azure-Ressourcen verwendet wird.

