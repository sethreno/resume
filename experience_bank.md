# Experience Bank

Source material for tailoring the resume. Each position includes all bullet variants
tried across branches, plus notes on what types of roles each bullet fits.

---

## Summary Variants

**Default (main):**
> I am a software engineer who cares about my craft and strives to make software
> people enjoy using. I have proven success as an individual contributor,
> architect, and team lead. I love building software and believe work should be
> fun.

**Netflix / distributed systems / data pipelines:**
> Senior software engineer with deep experience designing and operating distributed
> data pipelines and real-time analytics systems. I have a proven track record
> building high-throughput, observable backend services end-to-end as individual
> contributor, architect, and team lead.

**Good for:** General SWE, DevOps/platform, leadership roles (default). Analytics/data
engineering, distributed systems, infra roles (Netflix variant).

---

## Index Analytics — Sr. DevOps Engineer IDR-TA (2025–Now)

**Default bullet 1:**
> Implemented features, helped design, performed code reviews, and provided
> production support for the IDR-TA Rules Engine. It provides analysts with AI
> insights, workflow tools, and a chatbot to help them determine dispute
> eligibility quickly and accurately. It has a microservices architecture using
> AWS Bedrock, Python, Java Spring Boot, Angular (TypeScript), and Postgres for
> data storage.

**Analytics/observability-focused variant (Netflix):**
> Designed and built features for an analytics platform providing AI-powered
> insights to dispute analysts, using a microservices architecture with AWS
> Bedrock, Python, Java Spring Boot, and Postgres. Instrumented services with
> observability tooling (metrics, logs, traces) and provided end-to-end
> production support.

**Agentic/AI-focused bullet (dropped in Netflix variant, keep for AI roles):**
> Helped team responsibly adopt agentic coding tools by creating agent
> instructions, providing training, and ensuring settings comply with company
> and CMS policies.

**Other bullets (stable across variants):**
- Proactively optimized AWS costs reducing monthly spend by 50%.
- Implemented CI/CD pipelines using GitHub Actions and AWS CDK which reduced
  contention deploying microservices and improved developer productivity.
- Monitored and resolved security vulnerabilities helping the project gain ATO
  in the CMS AWS environment.
- Reviewed implementation of AI QA tool built by KPMG and provided guidance
  ensuring it met performance, security, and reliability requirements.

---

## Rosnet — Sr. Staff Engineer (2023–2025)

**Default bullets:**
- Helped teams improve velocity by assisting with CI/CD, containerization, and observability.
- Reviewed and simplified designs for multiple projects saving the company hundreds of dev hours.
- Created pull request style SE interview screening process to help teams hire faster.
- Improved documentation and diagrams for critical legacy systems that were not well understood.
- Implemented framework for secure secrets management using Azure Key Vault.
- Discovered and resolved multiple complex security vulnerabilities.

**Observability-led variant (Netflix):**
- Improved observability across production services, adding metrics, logs, and
  distributed tracing to reduce mean time to resolution.
- Improved CI/CD and containerization practices across teams, increasing
  deployment reliability and developer velocity.
- Reviewed and simplified designs for multiple projects saving the company hundreds of dev hours.
- Implemented framework for secure secrets management using Azure Key Vault.
- Discovered and resolved multiple complex security vulnerabilities.

**Dropped for Netflix (keep for hiring/leadership roles):**
> Created pull request style SE interview screening process to help teams hire faster.

**Dropped for Netflix (keep for legacy/documentation roles):**
> Improved documentation and diagrams for critical legacy systems that were not well understood.

---

## Rosnet — Tech Lead (2021–2023)

**Default bullets:**
- Bootstrapped and led a highly successful team that delivered multiple features
  using .NET, SignalR, React, RabbitMQ, & Elasticsearch.
- Implemented forecasting for new menu items that integrates with legacy sales forecast system.
- Addressed one of the company's largest scalability issues by queuing expensive operations.
- Implemented production replay system used for load testing heavyweight SQL Server workloads.

**Distributed systems / reliability-focused variant (Netflix):**
- Bootstrapped and led a team delivering real-time features backed by
  event-driven services using .NET, SignalR, React, RabbitMQ, & Elasticsearch.
- Resolved one of the company's largest scalability bottlenecks by introducing
  async event queuing for expensive operations.
- Implemented a production replay system for load testing heavyweight database
  workloads, validating service reliability under peak load.
- Implemented analytics-driven forecasting for new menu items integrated with
  the legacy sales forecast system.

---

## Rosnet — Sr. Software Engineer (2012–2020)

**Default bullet 1:**
> Implemented Rosnet's data ingestion platform. This is a distributed system
> with clients running on thousands of machines that processes over 3TB of data
> daily. It integrates 30 different POS systems with Rosnet providing near
> real-time data for reporting and analytics. This system has been the
> foundation of Rosnet's business for over a decade.

**Data pipeline / analytics-focused variant (Netflix):**
> Designed and built Rosnet's data ingestion platform: a distributed system
> with clients on thousands of machines processing 3TB+ of data daily from
> 30 POS integrations, delivering near real-time data to reporting and
> analytics. Owned this system end-to-end; it has been the foundation of
> Rosnet's business for over a decade.

**Default bullet 2:**
> Implemented Rosnet's public API. api.rosnet.com

**API/schema-focused variant (Netflix):**
> Built and maintained Rosnet's public API (api.rosnet.com), defining API
> contracts and data schemas for downstream consumers.

**Other bullets (stable):**
- Implemented a labor rules engine to accurately calculate pay and help
  restaurants comply with labor laws. Includes an innovative test framework
  that allows tests to be written in markdown.
- Setup CI/CD pipelines for multiple projects using Jenkins.

---

## Cameron Insurance Companies — Sr. Programmer Analyst (2006–2012)

**Bullets (keep for enterprise/backend/rules engine roles):**
- Technical lead on a multi-year mainframe policy system replacement project.
- Wrote a business object framework which is used to enforce complex underwriting rules.
- Created an ASP.NET web portal used by insurance agents to quote rates for insurance policies.
- Implemented a web service that uses industry standard XML to provide real time
  rating services to third party comparative raters.
- Advocated for and helped team adopt automated testing and database version control.

---

## Cameron Insurance Companies — Programmer Analyst (2005–2006)

**Bullets (can drop for space; good for "COBOL modernization" or "legacy system" roles):**
- Implemented policy declarations printing system using .NET framework. Completed
  this project in a fraction of the time expected by parsing legacy COBOL programs
  which contained the x and y coordinates of each form field.
- Implemented native app that allowed insurance adjusters to upload images
  efficiently from low bandwidth internet connections.

---

## Shook, Hardy, & Bacon — Sr. System Administrator (2001–2005)

**Bullets (least relevant to SWE roles; drop or consolidate for most tailored versions):**
- Developed an application that tracks hardware, software, and drive usage on 250 servers.
- Developed various applications and scripts to automate repetitive system administration tasks.

---

## Budget Flow — Side Project (2024–Now)

**Default:**
> Created a web app to make it easier to track spending by category and see cash
> flow projections. Uses React (Refine), Supabase, Python, scikit-learn, & Cloudflare.

**Analytics/ML-focused variant (Netflix):**
> Created a web app for spending analysis and cash flow projections using Python,
> scikit-learn for forecasting, React (Refine), Supabase, & Cloudflare.

---

## Schema Zen — Open Source (2009–2025, 336 stars)

**Bullets (stable; drop some for space):**
- Created a tool to dump and restore SQL Server schema to text files for version
  control. This tool is preferred by many over similar solutions from Microsoft
  and Redgate due to its speed and simplicity.
- Includes regression tests that create, dump, & compare databases using the tool
  against SQL Server Docker images in GitHub Actions.
- Reviewed and merged contributions from developers from around the world with a
  wide range of skill levels.
- Maintained a code base for over a decade as the underlying .NET framework has evolved.

---

## Space-saving consolidations

When the resume is over 2 pages, the lowest-value sections to trim are (in order):

1. **Cameron 2005–2006** — drop entire entry (oldest, least technical differentiation)
2. **Shook Hardy 2001–2005** — drop or reduce to 1 bullet
3. **Shook Hardy + Cameron 2005–2006** — consolidate into a single entry like:
   > 2001–2006 | Early career: Sr. Sysadmin (Shook Hardy) and Programmer Analyst
   > (Cameron Insurance). Built automation scripts, tracking apps, .NET apps, and
   > legacy COBOL integration tooling.
4. **Schema Zen** — reduce from 4 bullets to 2 (keep bullets 1 and 2)
5. **Cameron 2006–2012** — reduce from 5 bullets to 3 (keep: mainframe lead,
   business object framework, web service / API)
