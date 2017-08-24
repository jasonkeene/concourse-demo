
# An Introduction to Concourse

# What is concourse?

## Concourse is a thing that does things.

- If you have things to do in a consistent, reproducable, automated way
  concourse does that.
- Typically it is used for doing CI/CD but you can automate anything.
- It is pipeline driven so results can flow from one job to another.
- Implemented in Go.

# How we use it

- example pipelines:
    https://loggregator.ci.cf-app.com/
    https://loggregator.ci.cf-app.com/teams/main/pipelines/containers
    https://runtime.ci.cf-app.com/
    https://ci.concourse.ci/ (fan out)
- explain resources/jobs/tasks
- explain different states a job can be in
- explain how triggering works and how to manually trigger a job
- explain workers

# Extending Concourse via Resources

- Builtin:
    http://concourse.ci/single-page.html#section_resources-provided-with-concourse
- Third party:
    http://concourse.ci/single-page.html#section_community-resources

# Demo Time

- Spin up concourse with docker-compose.
- Write a quick pipeline and demo it.
- Demo hijack of a failed build.
