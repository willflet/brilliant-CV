// Imports
#import "@preview/brilliant-cv:2.1.0": cv-section, cv-entry
#let metadata = toml("../metadata.toml")
#let cv-section = cv-section.with(metadata: metadata)
#let cv-entry = cv-entry.with(metadata: metadata)


#cv-section("Professional Experience")

#cv-entry(
  title: [Director of Data Science],
  society: [XYZ Corporation],
  logo: image("../src/logos/xyz_corp.png"),
  date: [2020 - Present],
  location: [San Francisco, CA],
  description: list(
    [Lead a team of data scientists and analysts to develop and implement data-driven strategies, develop predictive models and algorithms to support decision-making across the organization],
    [Collaborate with executive leadership to identify business opportunities and drive growth, implement best practices for data governance, quality, and security],
  ),
  tags: ("Tags Example here", "Dataiku", "Snowflake", "SparkSQL"),
)

#cv-entry(
  title: [Data Analyst],
  society: [ABC Company],
  logo: image("../src/logos/abc_company.png"),
  date: [2017 - 2020],
  location: [New York, NY],
  description: list(
    [Analyze large datasets using SQL and Python, collaborate with cross-functional teams to identify business insights],
    [Create data visualizations and dashboards using Tableau, develop and maintain data pipelines using AWS],
  ),
)

#cv-entry(
  title: [Data Analysis Intern],
  society: [PQR Corporation],
  logo: image("../src/logos/pqr_corp.png"),
  date: [Summer 2017],
  location: [Chicago, IL],
  description: list([Assisted with data cleaning, processing, and analysis using Python and Excel, participated in team meetings and contributed to project planning and execution]),
)
