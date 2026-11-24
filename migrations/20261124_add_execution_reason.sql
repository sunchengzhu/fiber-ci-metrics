alter table public.ci_metrics_runs
  add column if not exists execution_reason text;

comment on column public.ci_metrics_runs.execution_reason is
  'Reason for executing this performance test run';
