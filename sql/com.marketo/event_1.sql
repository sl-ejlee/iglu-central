-- AUTO-GENERATED BY igluctl DO NOT EDIT
-- Generator: igluctl 0.4.0
-- Generated: 2018-06-19 16:53 UTC

CREATE SCHEMA IF NOT EXISTS atomic;

CREATE TABLE IF NOT EXISTS atomic.com_marketo_event_1 (
    "schema_vendor"                            VARCHAR(128)     ENCODE ZSTD      NOT NULL,
    "schema_name"                              VARCHAR(128)     ENCODE ZSTD      NOT NULL,
    "schema_format"                            VARCHAR(128)     ENCODE ZSTD      NOT NULL,
    "schema_version"                           VARCHAR(128)     ENCODE ZSTD      NOT NULL,
    "root_id"                                  CHAR(36)         ENCODE RAW       NOT NULL,
    "root_tstamp"                              TIMESTAMP        ENCODE ZSTD      NOT NULL,
    "ref_root"                                 VARCHAR(255)     ENCODE ZSTD      NOT NULL,
    "ref_tree"                                 VARCHAR(1500)    ENCODE ZSTD      NOT NULL,
    "ref_parent"                               VARCHAR(255)     ENCODE ZSTD      NOT NULL,
    "name"                                     VARCHAR(128)     ENCODE ZSTD      NOT NULL,
    "campaign.description"                     VARCHAR(255)     ENCODE ZSTD,
    "campaign.id"                              INT              ENCODE ZSTD,
    "campaign.name"                            VARCHAR(255)     ENCODE ZSTD,
    "company.account_owner_email_address"      VARCHAR(255)     ENCODE ZSTD,
    "company.account_owner_first_name"         VARCHAR(255)     ENCODE ZSTD,
    "company.account_owner_last_name"          VARCHAR(255)     ENCODE ZSTD,
    "company.annual_revenue"                   DOUBLE PRECISION ENCODE RAW,
    "company.billing_address"                  VARCHAR(255)     ENCODE ZSTD,
    "company.billing_city"                     VARCHAR(255)     ENCODE ZSTD,
    "company.billing_country"                  VARCHAR(255)     ENCODE ZSTD,
    "company.billing_postal_code"              VARCHAR(255)     ENCODE ZSTD,
    "company.billing_state"                    VARCHAR(255)     ENCODE ZSTD,
    "company.industry"                         VARCHAR(255)     ENCODE ZSTD,
    "company.main_phone"                       VARCHAR(255)     ENCODE ZSTD,
    "company.name"                             VARCHAR(255)     ENCODE ZSTD,
    "company.notes"                            VARCHAR(255)     ENCODE ZSTD,
    "company.num_employees"                    INT              ENCODE ZSTD,
    "company.parent_company_name"              VARCHAR(255)     ENCODE ZSTD,
    "company.sic_code"                         VARCHAR(40)      ENCODE ZSTD,
    "company.site"                             VARCHAR(255)     ENCODE ZSTD,
    "company.website"                          VARCHAR(255)     ENCODE ZSTD,
    "datetime"                                 TIMESTAMP        ENCODE ZSTD,
    "description"                              VARCHAR(255)     ENCODE ZSTD,
    "forward_to_friend_link"                   VARCHAR(255)     ENCODE ZSTD,
    "lead.acquisition_date"                    TIMESTAMP        ENCODE ZSTD,
    "lead.acquisition_program"                 VARCHAR(255)     ENCODE ZSTD,
    "lead.acquisition_program_name"            VARCHAR(255)     ENCODE ZSTD,
    "lead.address"                             VARCHAR(255)     ENCODE ZSTD,
    "lead.anonymous_ip"                        VARCHAR(45)      ENCODE ZSTD,
    "lead.black_listed"                        BOOLEAN          ENCODE RUNLENGTH,
    "lead.city"                                VARCHAR(255)     ENCODE ZSTD,
    "lead.country"                             VARCHAR(255)     ENCODE ZSTD,
    "lead.created_at"                          TIMESTAMP        ENCODE ZSTD,
    "lead.date_of_birth"                       DATE             ENCODE ZSTD,
    "lead.department"                          VARCHAR(255)     ENCODE ZSTD,
    "lead.do_not_call"                         BOOLEAN          ENCODE RUNLENGTH,
    "lead.do_not_call_reason"                  VARCHAR(512)     ENCODE ZSTD,
    "lead.email_address"                       VARCHAR(255)     ENCODE ZSTD,
    "lead.email_invalid"                       BOOLEAN          ENCODE RUNLENGTH,
    "lead.email_invalid_cause"                 VARCHAR(255)     ENCODE ZSTD,
    "lead.email_suspended"                     BOOLEAN          ENCODE RUNLENGTH,
    "lead.email_suspended_at"                  TIMESTAMP        ENCODE ZSTD,
    "lead.email_suspended_cause"               VARCHAR(2000)    ENCODE ZSTD,
    "lead.facebook_display_name"               VARCHAR(255)     ENCODE ZSTD,
    "lead.facebook_id"                         VARCHAR(512)     ENCODE ZSTD,
    "lead.facebook_photo_url"                  VARCHAR(255)     ENCODE ZSTD,
    "lead.facebook_profile_url"                VARCHAR(255)     ENCODE ZSTD,
    "lead.facebook_reach"                      INT              ENCODE ZSTD,
    "lead.facebook_referred_enrollments"       INT              ENCODE ZSTD,
    "lead.facebook_referred_visits"            INT              ENCODE ZSTD,
    "lead.fax_number"                          VARCHAR(255)     ENCODE ZSTD,
    "lead.first_name"                          VARCHAR(255)     ENCODE ZSTD,
    "lead.full_name"                           VARCHAR(255)     ENCODE ZSTD,
    "lead.gender"                              VARCHAR(6)       ENCODE ZSTD,
    "lead.inferred_city"                       VARCHAR(255)     ENCODE ZSTD,
    "lead.inferred_company"                    VARCHAR(255)     ENCODE ZSTD,
    "lead.inferred_country"                    VARCHAR(255)     ENCODE ZSTD,
    "lead.inferred_metropolitan_area"          VARCHAR(255)     ENCODE ZSTD,
    "lead.inferred_phone_area_code"            VARCHAR(255)     ENCODE ZSTD,
    "lead.inferred_postal_code"                VARCHAR(255)     ENCODE ZSTD,
    "lead.inferred_state_region"               VARCHAR(255)     ENCODE ZSTD,
    "lead.is_customer"                         BOOLEAN          ENCODE RUNLENGTH,
    "lead.is_partner"                          BOOLEAN          ENCODE RUNLENGTH,
    "lead.job_title"                           VARCHAR(255)     ENCODE ZSTD,
    "lead.last_interesting_moment_date"        DATE             ENCODE ZSTD,
    "lead.last_interesting_moment_description" VARCHAR(255)     ENCODE ZSTD,
    "lead.last_interesting_moment_source"      VARCHAR(255)     ENCODE ZSTD,
    "lead.last_interesting_moment_type"        VARCHAR(255)     ENCODE ZSTD,
    "lead.last_name"                           VARCHAR(255)     ENCODE ZSTD,
    "lead.last_referred_enrollment"            TIMESTAMP        ENCODE ZSTD,
    "lead.last_referred_visit"                 TIMESTAMP        ENCODE ZSTD,
    "lead.lead_marketing_suspended"            BOOLEAN          ENCODE RUNLENGTH,
    "lead.lead_owner_email_address"            VARCHAR(255)     ENCODE ZSTD,
    "lead.lead_owner_first_name"               VARCHAR(255)     ENCODE ZSTD,
    "lead.lead_owner_job_title"                VARCHAR(255)     ENCODE ZSTD,
    "lead.lead_owner_last_name"                VARCHAR(255)     ENCODE ZSTD,
    "lead.lead_owner_phone_number"             VARCHAR(255)     ENCODE ZSTD,
    "lead.lead_rating"                         VARCHAR(255)     ENCODE ZSTD,
    "lead.lead_score"                          INT              ENCODE ZSTD,
    "lead.lead_source"                         VARCHAR(255)     ENCODE ZSTD,
    "lead.lead_status"                         VARCHAR(255)     ENCODE ZSTD,
    "lead.linkedin_display_name"               VARCHAR(255)     ENCODE ZSTD,
    "lead.linkedin_id"                         VARCHAR(512)     ENCODE ZSTD,
    "lead.linkedin_photo_url"                  VARCHAR(512)     ENCODE ZSTD,
    "lead.linkedin_profile_url"                VARCHAR(512)     ENCODE ZSTD,
    "lead.linkedin_reach"                      INT              ENCODE ZSTD,
    "lead.linkedin_referred_enrollments"       INT              ENCODE ZSTD,
    "lead.linkedin_referred_visits"            INT              ENCODE ZSTD,
    "lead.middle_name"                         VARCHAR(255)     ENCODE ZSTD,
    "lead.mobile_phone_number"                 VARCHAR(255)     ENCODE ZSTD,
    "lead.number_of_optys"                     INT              ENCODE ZSTD,
    "lead.original_referrer"                   VARCHAR(255)     ENCODE ZSTD,
    "lead.original_search_engine"              VARCHAR(255)     ENCODE ZSTD,
    "lead.original_search_phrase"              VARCHAR(255)     ENCODE ZSTD,
    "lead.original_source_info"                VARCHAR(255)     ENCODE ZSTD,
    "lead.original_source_type"                VARCHAR(255)     ENCODE ZSTD,
    "lead.person_notes"                        VARCHAR(512)     ENCODE ZSTD,
    "lead.person_timezone"                     VARCHAR(255)     ENCODE ZSTD,
    "lead.phone_number"                        VARCHAR(255)     ENCODE ZSTD,
    "lead.postal_code"                         VARCHAR(255)     ENCODE ZSTD,
    "lead.priority"                            INT              ENCODE ZSTD,
    "lead.registration_source_info"            VARCHAR(2000)    ENCODE ZSTD,
    "lead.registration_source_type"            VARCHAR(255)     ENCODE ZSTD,
    "lead.relative_score"                      SMALLINT         ENCODE ZSTD,
    "lead.relative_urgency"                    SMALLINT         ENCODE ZSTD,
    "lead.role"                                VARCHAR(50)      ENCODE ZSTD,
    "lead.salutation"                          VARCHAR(255)     ENCODE ZSTD,
    "lead.state"                               VARCHAR(255)     ENCODE ZSTD,
    "lead.syndication_id"                      VARCHAR(512)     ENCODE ZSTD,
    "lead.total_opty_amount"                   DOUBLE PRECISION ENCODE RAW,
    "lead.total_opty_expected_revenue"         DOUBLE PRECISION ENCODE RAW,
    "lead.total_referred_enrollments"          INT              ENCODE ZSTD,
    "lead.total_referred_visits"               INT              ENCODE ZSTD,
    "lead.twitter_display_name"                VARCHAR(255)     ENCODE ZSTD,
    "lead.twitter_id"                          VARCHAR(512)     ENCODE ZSTD,
    "lead.twitter_photo_url"                   VARCHAR(512)     ENCODE ZSTD,
    "lead.twitter_profile_url"                 VARCHAR(512)     ENCODE ZSTD,
    "lead.twitter_reach"                       INT              ENCODE ZSTD,
    "lead.twitter_referred_enrollments"        INT              ENCODE ZSTD,
    "lead.twitter_referred_visits"             INT              ENCODE ZSTD,
    "lead.unsubscribed"                        BOOLEAN          ENCODE RUNLENGTH,
    "lead.unsubscribed_reason"                 VARCHAR(512)     ENCODE ZSTD,
    "lead.updated_at"                          TIMESTAMP        ENCODE ZSTD,
    "lead.urgency"                             SMALLINT         ENCODE ZSTD,
    "munchkin_id"                              VARCHAR(255)     ENCODE ZSTD,
    "program.description"                      VARCHAR(2000)    ENCODE ZSTD,
    "program.id"                               INT              ENCODE ZSTD,
    "program.name"                             VARCHAR(255)     ENCODE ZSTD,
    "social.email"                             VARCHAR(255)     ENCODE ZSTD,
    "social.promo_code"                        VARCHAR(255)     ENCODE ZSTD,
    "social.share_url"                         VARCHAR(2000)    ENCODE ZSTD,
    "sp_send_alert_info"                       VARCHAR(2000)    ENCODE ZSTD,
    "step"                                     SMALLINT         ENCODE ZSTD,
    "unsubscribe_link"                         VARCHAR(2000)    ENCODE ZSTD,
    "view_as_webpage_link"                     VARCHAR(2000)    ENCODE ZSTD,
    FOREIGN KEY (root_id) REFERENCES atomic.events(event_id)
)
DISTSTYLE KEY
DISTKEY (root_id)
SORTKEY (root_tstamp);

COMMENT ON TABLE atomic.com_marketo_event_1 IS 'iglu:com.marketo/event/jsonschema/1-0-0';
