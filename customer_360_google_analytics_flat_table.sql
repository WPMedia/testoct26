SELECT 
c360_id, 
ga.ga_most_recent_visit_date, 
ga.ga_last_30_days_visits,
ga.ga_last_30_days_days,
ga.ga_last_30_days_pageviews,
ga.ga_last_30_days_article_pageviews,
ga.ga_last_30_days_unique_sections, 
ga.ga_engagement_segment, 
ga.ga_prev_engagement_segment, 
ga_started_cancel_flow_last_30_days,
ga_chrome_extension_user,
ga.ga_last_30_days_visits_web_tablet,
ga.ga_last_30_days_visits_web_phone,
ga.ga_last_30_days_visits_web_desktop,
ga.ga_last_30_days_visits_web_kindle_fire,
ga.ga_last_30_days_visits_classic_android_tablet,
ga.ga_last_30_days_visits_classic_android_phone,
ga.ga_last_30_days_visits_classic_android_kindle_fire,
ga.ga_last_30_days_visits_rainbow_android_tablet,
ga.ga_last_30_days_visits_rainbow_android_phone,
ga.ga_last_30_days_visits_rainbow_android_kindle_fire,
ga.ga_last_30_days_visits_classic_ios_tablet,
ga.ga_last_30_days_visits_classic_ios_phone,
ga.ga_last_30_days_visits_rainbow_ios_tablet,
ga.ga_last_30_days_visits_rainbow_ios_phone,
ga.ga_last_30_days_pageviews_web_tablet,
ga.ga_last_30_days_pageviews_web_phone,
ga.ga_last_30_days_pageviews_web_desktop,
ga.ga_last_30_days_pageviews_web_kindle_fire,
ga.ga_last_30_days_pageviews_classic_android_tablet,
ga.ga_last_30_days_pageviews_classic_android_phone,
ga.ga_last_30_days_pageviews_classic_android_kindle_fire,
ga.ga_last_30_days_pageviews_rainbow_android_tablet,
ga.ga_last_30_days_pageviews_rainbow_android_phone,
ga.ga_last_30_days_pageviews_rainbow_android_kindle_fire,
ga.ga_last_30_days_pageviews_classic_ios_tablet,
ga.ga_last_30_days_pageviews_classic_ios_phone,
ga.ga_last_30_days_pageviews_rainbow_ios_tablet,
ga.ga_last_30_days_pageviews_rainbow_ios_phone,
ga.ga_last_30_days_homepage_pageviews,
ga.ga_last_30_days_profile_main_pageviews,
ga.ga_last_30_days_profile_subscription_pageviews,
ga.ga_last_30_days_mypost_pageviews,
ga.ga_last_30_days_mypost_archives_pageviews,
ga.ga_last_30_days_reading_list_pageviews,
ga.ga_last_30_days_newsletter_management_pageviews,
ga.ga_last_30_days_newsletter_management_unsub,
ga.ga_last_30_days_paywall_hits,
ga.ga_last_30_days_payment_create,
ga.ga_last_30_days_payment_confirm,
ga.ga_last_30_days_product_pageviews,
ga.ga_last_30_days_social_shares,
ga.ga_last_30_days_reading_list_adds,
ga.ga_last_30_days_contentpacks_selection,
ga.ga_last_30_days_comments,
ga.ga_last_30_days_comments_clicked,
ga.ga_last_30_days_comments_like,
ga.ga_last_30_days_comments_ignore,
ga.ga_last_30_days_comments_report,
ga.ga_last_7_days_visits_web_tablet,
ga.ga_last_7_days_visits_web_phone,
ga.ga_last_7_days_visits_web_desktop,
ga.ga_last_7_days_visits_web_kindle_fire,
ga.ga_last_7_days_visits_classic_android_tablet,
ga.ga_last_7_days_visits_classic_android_phone,
ga.ga_last_7_days_visits_classic_android_kindle_fire,
ga.ga_last_7_days_visits_rainbow_android_tablet,
ga.ga_last_7_days_visits_rainbow_android_phone,
ga.ga_last_7_days_visits_rainbow_android_kindle_fire,
ga.ga_last_7_days_visits_classic_ios_tablet,
ga.ga_last_7_days_visits_classic_ios_phone,
ga.ga_last_7_days_visits_rainbow_ios_tablet,
ga.ga_last_7_days_visits_rainbow_ios_phone,
ga.ga_last_7_days_pageviews_web_tablet,
ga.ga_last_7_days_pageviews_web_phone,
ga.ga_last_7_days_pageviews_web_desktop,
ga.ga_last_7_days_pageviews_web_kindle_fire,
ga.ga_last_7_days_pageviews_classic_android_tablet,
ga.ga_last_7_days_pageviews_classic_android_phone,
ga.ga_last_7_days_pageviews_classic_android_kindle_fire,
ga.ga_last_7_days_pageviews_rainbow_android_tablet,
ga.ga_last_7_days_pageviews_rainbow_android_phone,
ga.ga_last_7_days_pageviews_rainbow_android_kindle_fire,
ga.ga_last_7_days_pageviews_classic_ios_tablet,
ga.ga_last_7_days_pageviews_classic_ios_phone,
ga.ga_last_7_days_pageviews_rainbow_ios_tablet,
ga.ga_last_7_days_pageviews_rainbow_ios_phone,
ga.ga_last_7_days_visits,
ga.ga_last_7_days_days,
ga.ga_last_7_days_pageviews,
ga.ga_last_7_days_article_pageviews,
ga.ga_last_7_days_unique_sections, 
ga.ga_last_7_days_homepage_pageviews,
ga.ga_last_7_days_profile_main_pageviews,
ga.ga_last_7_days_profile_subscription_pageviews,
ga.ga_last_7_days_mypost_pageviews,
ga.ga_last_7_days_mypost_archives_pageviews,
ga.ga_last_7_days_reading_list_pageviews,
ga.ga_last_7_days_newsletter_management_pageviews,
ga.ga_last_7_days_newsletter_management_unsub,
ga.ga_last_7_days_paywall_hits,
ga.ga_last_7_days_payment_create,
ga.ga_last_7_days_payment_confirm,
ga.ga_last_7_days_product_pageviews,
ga.ga_last_7_days_social_shares,
ga.ga_last_7_days_reading_list_adds,
ga.ga_last_7_days_contentpacks_selection,
ga.ga_last_7_days_comments,
ga.ga_last_7_days_comments_clicked,
ga.ga_last_7_days_comments_like,
ga.ga_last_7_days_comments_ignore,
ga.ga_last_7_days_comments_report, 
ga.ga_classic_app_install_date, 
ga.ga_rainbow_app_install_date, 
ga.ga_original_referral_channel,
ga.ga_original_referral_source,
ga.ga_original_referral_medium,
ga.ga_original_referral_campaign,
COALESCE(ga.ga_engagement_segment,0) - COALESCE(ga.ga_prev_engagement_segment,0) as ga_engagement_segment_30_day_delta
FROM 
c360_map 
INNER JOIN 
(
    SELECT *,
    CASE WHEN extension.extension_hits_customdimensions30 IS NOT NULL THEN 'Y' ELSE 'N' end as ga_chrome_extension_user, 
    CASE WHEN cf.uuids IS NOT NULL THEN 'Y' ELSE 'N' END as ga_started_cancel_flow_last_30_days
    FROM omni_source_gdpr_u_lkp u


    LEFT JOIN
    --Most Recent Visit Date
    (
        SELECT uuid as mrv_uuid, most_recent_visit_date as ga_most_recent_visit_date
        FROM
        tmp_ph_uuid_most_recent_visit 
    ) mrv on LOWER(u.uuid) = LOWER(mrv.mrv_uuid)

    LEFT JOIN
    (   SELECT
        login_id as subscriber_identity,
        last_30_days_visits_all as ga_last_30_days_visits,
        last_30_days_visits_all as ga_last_30_days_days,
        last_30_days_pageviews_all as ga_last_30_days_pageviews,
        last_30_days_article_pageviews_all as ga_last_30_days_article_pageviews,
        last_30_days_visits_web_tablet as ga_last_30_days_visits_web_tablet,
        last_30_days_visits_web_phone as ga_last_30_days_visits_web_phone,
        last_30_days_visits_web_desktop as ga_last_30_days_visits_web_desktop,
        last_30_days_visits_web_kindle_fire as ga_last_30_days_visits_web_kindle_fire,
        last_30_days_visits_classic_android_tablet as ga_last_30_days_visits_classic_android_tablet,
        last_30_days_visits_classic_android_phone as ga_last_30_days_visits_classic_android_phone,
        last_30_days_visits_classic_android_kindle_fire as ga_last_30_days_visits_classic_android_kindle_fire,
        last_30_days_visits_rainbow_android_tablet as ga_last_30_days_visits_rainbow_android_tablet,
        last_30_days_visits_rainbow_android_phone as ga_last_30_days_visits_rainbow_android_phone,
        last_30_days_visits_rainbow_android_kindle_fire as ga_last_30_days_visits_rainbow_android_kindle_fire,
        last_30_days_visits_classic_ios_tablet as ga_last_30_days_visits_classic_ios_tablet,
        last_30_days_visits_classic_ios_phone as ga_last_30_days_visits_classic_ios_phone,
        last_30_days_visits_rainbow_ios_tablet as ga_last_30_days_visits_rainbow_ios_tablet,
        last_30_days_visits_rainbow_ios_phone as ga_last_30_days_visits_rainbow_ios_phone,
        last_30_days_pageviews_web_tablet as ga_last_30_days_pageviews_web_tablet,
        last_30_days_pageviews_web_phone as ga_last_30_days_pageviews_web_phone,
        last_30_days_pageviews_web_desktop as ga_last_30_days_pageviews_web_desktop,
        last_30_days_pageviews_web_kindle_fire as ga_last_30_days_pageviews_web_kindle_fire,
        last_30_days_pageviews_classic_android_tablet as ga_last_30_days_pageviews_classic_android_tablet,
        last_30_days_pageviews_classic_android_phone as ga_last_30_days_pageviews_classic_android_phone,
        last_30_days_pageviews_classic_android_kindle_fire as ga_last_30_days_pageviews_classic_android_kindle_fire,
        last_30_days_pageviews_rainbow_android_tablet as ga_last_30_days_pageviews_rainbow_android_tablet,
        last_30_days_pageviews_rainbow_android_phone as ga_last_30_days_pageviews_rainbow_android_phone,
        last_30_days_pageviews_rainbow_android_kindle_fire as ga_last_30_days_pageviews_rainbow_android_kindle_fire,
        last_30_days_pageviews_classic_ios_tablet as ga_last_30_days_pageviews_classic_ios_tablet,
        last_30_days_pageviews_classic_ios_phone as ga_last_30_days_pageviews_classic_ios_phone,
        last_30_days_pageviews_rainbow_ios_tablet as ga_last_30_days_pageviews_rainbow_ios_tablet,
        last_30_days_pageviews_rainbow_ios_phone as ga_last_30_days_pageviews_rainbow_ios_phone,
        last_30_days_homepage_pageviews as ga_last_30_days_homepage_pageviews,
        last_30_days_profile_main_pageviews as ga_last_30_days_profile_main_pageviews,
        last_30_days_profile_subscription_pageviews as ga_last_30_days_profile_subscription_pageviews,
        last_30_days_mypost_pageviews as ga_last_30_days_mypost_pageviews,
        last_30_days_mypost_archives_pageviews as ga_last_30_days_mypost_archives_pageviews,
        last_30_days_reading_list_pageviews as ga_last_30_days_reading_list_pageviews,
        last_30_days_newsletter_management_pageviews as ga_last_30_days_newsletter_management_pageviews,
        last_30_days_newsletter_management_unsub as ga_last_30_days_newsletter_management_unsub,
        last_30_days_paywall_hits as ga_last_30_days_paywall_hits,
        last_30_days_payment_create as ga_last_30_days_payment_create,
        last_30_days_payment_confirm as ga_last_30_days_payment_confirm,
        last_30_days_product_pageviews as ga_last_30_days_product_pageviews,
        last_30_days_social_shares as ga_last_30_days_social_shares,
        last_30_days_reading_list_adds as ga_last_30_days_reading_list_adds,
        last_30_days_contentpacks_selection as ga_last_30_days_contentpacks_selection,
        last_30_days_comments as ga_last_30_days_comments,
        last_30_days_comments_clicked as ga_last_30_days_comments_clicked,
        last_30_days_comments_like as ga_last_30_days_comments_like,
        last_30_days_comments_ignore as ga_last_30_days_comments_ignore,
        last_30_days_comments_report as ga_last_30_days_comments_report,
        last_7_days_visits_web_tablet as ga_last_7_days_visits_web_tablet,
        last_7_days_visits_web_phone as ga_last_7_days_visits_web_phone,
        last_7_days_visits_web_desktop as ga_last_7_days_visits_web_desktop,
        last_7_days_visits_web_kindle_fire as ga_last_7_days_visits_web_kindle_fire,
        last_7_days_visits_classic_android_tablet as ga_last_7_days_visits_classic_android_tablet,
        last_7_days_visits_classic_android_phone as ga_last_7_days_visits_classic_android_phone,
        last_7_days_visits_classic_android_kindle_fire as ga_last_7_days_visits_classic_android_kindle_fire,
        last_7_days_visits_rainbow_android_tablet as ga_last_7_days_visits_rainbow_android_tablet,
        last_7_days_visits_rainbow_android_phone as ga_last_7_days_visits_rainbow_android_phone,
        last_7_days_visits_rainbow_android_kindle_fire as ga_last_7_days_visits_rainbow_android_kindle_fire,
        last_7_days_visits_classic_ios_tablet as ga_last_7_days_visits_classic_ios_tablet,
        last_7_days_visits_classic_ios_phone as ga_last_7_days_visits_classic_ios_phone,
        last_7_days_visits_rainbow_ios_tablet as ga_last_7_days_visits_rainbow_ios_tablet,
        last_7_days_visits_rainbow_ios_phone as ga_last_7_days_visits_rainbow_ios_phone,
        last_7_days_pageviews_web_tablet as ga_last_7_days_pageviews_web_tablet,
        last_7_days_pageviews_web_phone as ga_last_7_days_pageviews_web_phone,
        last_7_days_pageviews_web_desktop as ga_last_7_days_pageviews_web_desktop,
        last_7_days_pageviews_web_kindle_fire as ga_last_7_days_pageviews_web_kindle_fire,
        last_7_days_pageviews_classic_android_tablet as ga_last_7_days_pageviews_classic_android_tablet,
        last_7_days_pageviews_classic_android_phone as ga_last_7_days_pageviews_classic_android_phone,
        last_7_days_pageviews_classic_android_kindle_fire as ga_last_7_days_pageviews_classic_android_kindle_fire,
        last_7_days_pageviews_rainbow_android_tablet as ga_last_7_days_pageviews_rainbow_android_tablet,
        last_7_days_pageviews_rainbow_android_phone as ga_last_7_days_pageviews_rainbow_android_phone,
        last_7_days_pageviews_rainbow_android_kindle_fire as ga_last_7_days_pageviews_rainbow_android_kindle_fire,
        last_7_days_pageviews_classic_ios_tablet as ga_last_7_days_pageviews_classic_ios_tablet,
        last_7_days_pageviews_classic_ios_phone as ga_last_7_days_pageviews_classic_ios_phone,
        last_7_days_pageviews_rainbow_ios_tablet as ga_last_7_days_pageviews_rainbow_ios_tablet,
        last_7_days_pageviews_rainbow_ios_phone as ga_last_7_days_pageviews_rainbow_ios_phone,
        last_7_days_visits_all as ga_last_7_days_visits,
        last_7_days_days_all as ga_last_7_days_days,
        last_7_days_pageviews_all as ga_last_7_days_pageviews,
        last_7_days_article_pageviews_all as ga_last_7_days_article_pageviews,
        last_7_days_homepage_pageviews as ga_last_7_days_homepage_pageviews,
        last_7_days_profile_main_pageviews as ga_last_7_days_profile_main_pageviews,
        last_7_days_profile_subscription_pageviews as ga_last_7_days_profile_subscription_pageviews,
        last_7_days_mypost_pageviews as ga_last_7_days_mypost_pageviews,
        last_7_days_mypost_archives_pageviews as ga_last_7_days_mypost_archives_pageviews,
        last_7_days_reading_list_pageviews as ga_last_7_days_reading_list_pageviews,
        last_7_days_newsletter_management_pageviews as ga_last_7_days_newsletter_management_pageviews,
        last_7_days_newsletter_management_unsub as ga_last_7_days_newsletter_management_unsub,
        last_7_days_paywall_hits as ga_last_7_days_paywall_hits,
        last_7_days_payment_create as ga_last_7_days_payment_create,
        last_7_days_payment_confirm as ga_last_7_days_payment_confirm,
        last_7_days_product_pageviews as ga_last_7_days_product_pageviews,
        last_7_days_social_shares as ga_last_7_days_social_shares,
        last_7_days_reading_list_adds as ga_last_7_days_reading_list_adds,
        last_7_days_contentpacks_selection as ga_last_7_days_contentpacks_selection,
        last_7_days_comments as ga_last_7_days_comments,
        last_7_days_comments_clicked as ga_last_7_days_comments_clicked,
        last_7_days_comments_like as ga_last_7_days_comments_like,
        last_7_days_comments_ignore as ga_last_7_days_comments_ignore,
        last_7_days_comments_report as ga_last_7_days_comments_report
        
        FROM (
            SELECT
            subscriber_identity as login_id,
            last_30_days_visits_all,
            last_30_days_pageviews_all,
            last_30_days_article_pageviews_all,
            last_30_days_visits_web_tablet,
            last_30_days_visits_web_phone,
            last_30_days_visits_web_desktop,
            last_30_days_visits_web_kindle_fire,
            last_30_days_visits_classic_android_tablet,
            last_30_days_visits_classic_android_phone,
            last_30_days_visits_classic_android_kindle_fire,
            last_30_days_visits_rainbow_android_tablet,
            last_30_days_visits_rainbow_android_phone,
            last_30_days_visits_rainbow_android_kindle_fire,
            last_30_days_visits_classic_ios_tablet,
            last_30_days_visits_classic_ios_phone,
            last_30_days_visits_rainbow_ios_tablet,
            last_30_days_visits_rainbow_ios_phone,
            last_30_days_pageviews_web_tablet,
            last_30_days_pageviews_web_phone,
            last_30_days_pageviews_web_desktop,
            last_30_days_pageviews_web_kindle_fire,
            last_30_days_pageviews_classic_android_tablet,
            last_30_days_pageviews_classic_android_phone,
            last_30_days_pageviews_classic_android_kindle_fire,
            last_30_days_pageviews_rainbow_android_tablet,
            last_30_days_pageviews_rainbow_android_phone,
            last_30_days_pageviews_rainbow_android_kindle_fire,
            last_30_days_pageviews_classic_ios_tablet,
            last_30_days_pageviews_classic_ios_phone,
            last_30_days_pageviews_rainbow_ios_tablet,
            last_30_days_pageviews_rainbow_ios_phone,
            last_30_days_homepage_pageviews,
            last_30_days_profile_main_pageviews,
            last_30_days_profile_subscription_pageviews,
            last_30_days_mypost_pageviews,
            last_30_days_mypost_archives_pageviews,
            last_30_days_reading_list_pageviews,
            last_30_days_newsletter_management_pageviews,
            last_30_days_newsletter_management_unsub,
            last_30_days_paywall_hits,
            last_30_days_payment_create,
            last_30_days_payment_confirm,
            last_30_days_product_pageviews,
            last_30_days_social_shares,
            last_30_days_reading_list_adds,
            last_30_days_contentpacks_selection,
            last_30_days_comments,
            last_30_days_comments_clicked,
            last_30_days_comments_like,
            last_30_days_comments_ignore,
            last_30_days_comments_report,
            last_7_days_visits_web_tablet,
            last_7_days_visits_web_phone,
            last_7_days_visits_web_desktop,
            last_7_days_visits_web_kindle_fire,
            last_7_days_visits_classic_android_tablet,
            last_7_days_visits_classic_android_phone,
            last_7_days_visits_classic_android_kindle_fire,
            last_7_days_visits_rainbow_android_tablet,
            last_7_days_visits_rainbow_android_phone,
            last_7_days_visits_rainbow_android_kindle_fire,
            last_7_days_visits_classic_ios_tablet,
            last_7_days_visits_classic_ios_phone,
            last_7_days_visits_rainbow_ios_tablet,
            last_7_days_visits_rainbow_ios_phone,
            last_7_days_pageviews_web_tablet,
            last_7_days_pageviews_web_phone,
            last_7_days_pageviews_web_desktop,
            last_7_days_pageviews_web_kindle_fire,
            last_7_days_pageviews_classic_android_tablet,
            last_7_days_pageviews_classic_android_phone,
            last_7_days_pageviews_classic_android_kindle_fire,
            last_7_days_pageviews_rainbow_android_tablet,
            last_7_days_pageviews_rainbow_android_phone,
            last_7_days_pageviews_rainbow_android_kindle_fire,
            last_7_days_pageviews_classic_ios_tablet,
            last_7_days_pageviews_classic_ios_phone,
            last_7_days_pageviews_rainbow_ios_tablet,
            last_7_days_pageviews_rainbow_ios_phone,
            last_7_days_visits_all,
            last_7_days_days_all,
            last_7_days_pageviews_all,
            last_7_days_article_pageviews_all,
            last_7_days_homepage_pageviews,
            last_7_days_profile_main_pageviews,
            last_7_days_profile_subscription_pageviews,
            last_7_days_mypost_pageviews,
            last_7_days_mypost_archives_pageviews,
            last_7_days_reading_list_pageviews,
            last_7_days_newsletter_management_pageviews,
            last_7_days_newsletter_management_unsub,
            last_7_days_paywall_hits,
            last_7_days_payment_create,
            last_7_days_payment_confirm,
            last_7_days_product_pageviews,
            last_7_days_social_shares,
            last_7_days_reading_list_adds,
            last_7_days_contentpacks_selection,
            last_7_days_comments,
            last_7_days_comments_clicked,
            last_7_days_comments_like,
            last_7_days_comments_ignore,
            last_7_days_comments_report,
            row_number() over(partition by subscriber_identity  order by last_30_days_visits_all desc) as RN -- zachlynn arbitrary deduping
            FROM tmp_ph_engagementdash_ga_hits_agg_all_statuses
        )engagement
        WHERE RN = 1 
    ) ed ON LOWER(u.uuid) = LOWER(ed.subscriber_identity)

    LEFT JOIN 
    (
        SELECT anon_id, 
        CONCAT(SUBSTR(first_classic,1,4),'-',SUBSTR(first_classic,5,2),'-',SUBSTR(first_classic,7,2)) as ga_classic_app_install_date,
        CONCAT(SUBSTR(first_rainbow,1,4),'-',SUBSTR(first_rainbow,5,2),'-',SUBSTR(first_rainbow,7,2)) as ga_rainbow_app_install_date
        FROM
        tmp_ph_first_app_use
    ) fau ON fau.anon_id = u.u_autoincrementid
    
    LEFT JOIN 
    (
        SELECT 
        d.hits_customdimensions30 as extension_hits_customdimensions30
        FROM tmp_zl_chrome_extension_deduped d
    ) extension ON u.u_autoincrementid = extension.extension_hits_customdimensions30
    
    LEFT JOIN 
    (
        SELECT 
        referral.hits_customdimensions30 as referral_hits_customdimensions30, 
        channelgrouping AS ga_original_referral_channel,
        source as ga_original_referral_source,
        medium as ga_original_referral_medium,
        campaign as ga_original_referral_campaign
        FROM tmp_zl_referral_channel_deduped referral
    ) trafficsource on u.u_autoincrementid = trafficsource.referral_hits_customdimensions30
    --Subs initializing cancel flow within the past 30 days
    LEFT JOIN 
    (
        select DISTINCT canc.uuids
        from digitalanalytics_users_initiating_cancel_flow canc
        where canc.dt >= REPLACE(DATE_SUB(CURRENT_DATE,30),'-','')
    ) cf ON u.u_autoincrementid = cf.uuids

    --Unique Sections
    LEFT JOIN
    (
        SELECT hits_customdimensions30, COUNT(DISTINCT hits_customdimensions2) ga_last_30_days_unique_sections
        FROM
        ga_flat
        WHERE dt >= REPLACE(DATE_SUB(CURRENT_DATE,30),'-','')
        AND (hits_customdimensions4 LIKE '%article%' OR  
            hits_customdimensions4 LIKE '%story%' OR 
            hits_customdimensions4 = 'blog' OR 
            hits_customdimensions4 = 'enhanced-template' OR 
            hits_customdimensions4 = 'enterprise' OR 
            hits_customdimensions4 = 'liveblog' OR 
            hits_customdimensions4 = 'interactive')
            group by hits_customdimensions30
    ) us ON u.u_autoincrementid = us.hits_customdimensions30
    LEFT JOIN
    (
        SELECT hits_customdimensions30 as hits_customdimensions30_7days, COUNT(DISTINCT hits_customdimensions2) ga_last_7_days_unique_sections
        FROM
        ga_flat
        WHERE dt >= REPLACE(DATE_SUB(CURRENT_DATE,7),'-','')
        AND (hits_customdimensions4 LIKE '%article%' OR  
            hits_customdimensions4 LIKE '%story%' OR 
            hits_customdimensions4 = 'blog' OR 
            hits_customdimensions4 = 'enhanced-template' OR 
            hits_customdimensions4 = 'enterprise' OR 
            hits_customdimensions4 = 'liveblog' OR 
            hits_customdimensions4 = 'interactive')
            group by hits_customdimensions30
    ) us7 ON u.u_autoincrementid = us7.hits_customdimensions30_7days

    LEFT JOIN
    (
SELECT hits_customdimensions30, 
SUM(CASE WHEN hits_customdimensions2 = 'politics' THEN 1 ELSE 0 END) as politics_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'opinions' THEN 1 ELSE 0 END) as opinion_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'lifestyle' THEN 1 ELSE 0 END) as lifestyle_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 like 'video-games%' THEN 1 ELSE 0 END) as games_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'national' THEN 1 ELSE 0 END) as national_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'business' THEN 1 ELSE 0 END) as business_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'world' THEN 1 ELSE 0 END) as world_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'us-policy' THEN 1 ELSE 0 END) as us_policy_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'health' THEN 1 ELSE 0 END) as health_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'national-security' THEN 1 ELSE 0 END) as national_security_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'local' THEN 1 ELSE 0 END) as local_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'entertainment' THEN 1 ELSE 0 END) as entertainment_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'technology' THEN 1 ELSE 0 END) as technology_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 like 'climate%' THEN 1 ELSE 0 END) as climate_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'investigations' THEN 1 ELSE 0 END) as investigations_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'history' THEN 1 ELSE 0 END) as history_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'sports' THEN 1 ELSE 0 END) as sports_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'food' or hits_customdimensions2 = 'foodweb' or hits_customdimensions2 = 'lifestyle/food/voraciously' or hits_customdimensions2 = 'lifestyle/food' THEN 1 ELSE 0 END) as food_pvs_30days,
SUM(CASE WHEN hits_customdimensions2 = 'weather' THEN 1 ELSE 0 END) as weather_pvs_30days
FROM ga_flat
WHERE dt >= REPLACE(DATE_SUB(CURRENT_DATE,30),'-','')
group by hits_customdimensions30
    ) pv30 ON u.u_autoincrementid = pv30.hits_customdimensions30

    LEFT JOIN
    (
SELECT hits_customdimensions30, 
SUM(CASE WHEN hits_customdimensions2 = 'politics' THEN 1 ELSE 0 END) as politics_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'opinions' THEN 1 ELSE 0 END) as opinion_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'lifestyle' THEN 1 ELSE 0 END) as lifestyle_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 like 'video-games%' THEN 1 ELSE 0 END) as games_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'national' THEN 1 ELSE 0 END) as national_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'business' THEN 1 ELSE 0 END) as business_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'world' THEN 1 ELSE 0 END) as world_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'us-policy' THEN 1 ELSE 0 END) as us_policy_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'health' THEN 1 ELSE 0 END) as health_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'national-security' THEN 1 ELSE 0 END) as national_security_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'local' THEN 1 ELSE 0 END) as local_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'entertainment' THEN 1 ELSE 0 END) as entertainment_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'technology' THEN 1 ELSE 0 END) as technology_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 like 'climate%' THEN 1 ELSE 0 END) as climate_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'investigations' THEN 1 ELSE 0 END) as investigations_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'history' THEN 1 ELSE 0 END) as history_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'sports' THEN 1 ELSE 0 END) as sports_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'food' or hits_customdimensions2 = 'foodweb' or hits_customdimensions2 = 'lifestyle/food/voraciously' or hits_customdimensions2 = 'lifestyle/food' THEN 1 ELSE 0 END) as food_pvs_7days,
SUM(CASE WHEN hits_customdimensions2 = 'weather' THEN 1 ELSE 0 END) as weather_pvs_7days
FROM ga_flat
WHERE dt >= REPLACE(DATE_SUB(CURRENT_DATE,7),'-','')
group by hits_customdimensions30
    ) pv7 ON u.u_autoincrementid = pv7.hits_customdimensions30

    --Engagement Segment
    LEFT JOIN
    (
        SELECT uuid as es_uuid, ga_engagement_segment, ga_prev_engagement_segment
        FROM
        (
            SELECT es.uuid, engagement_segment as ga_engagement_segment
            FROM
            tmp_ph_engagement_segments es
            WHERE dt = REPLACE(DATE_SUB(CURRENT_DATE,1),'-','')
        ) cur
        LEFT JOIN 
        (
            SELECT es.uuid as prev_uuid, engagement_segment as ga_prev_engagement_segment
            FROM
            tmp_ph_engagement_segments es 
            WHERE dt = REPLACE(DATE_SUB(CURRENT_DATE,30),'-','')
        ) previous ON cur.uuid = previous.prev_uuid
    ) es ON u_autoincrementid = es.es_uuid
) ga ON LOWER(c360_map.subscriber_identity) = LOWER(ga.uuid)

WHERE
c360_map.is_anonymous = 0
