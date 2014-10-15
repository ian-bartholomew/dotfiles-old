" ~/.vim/sessions/royal.vim: Vim session script.
" Created by session.vim 1.5 on 05 February 2013 at 13:55:11.
" Open this file in Vim and run :source % to restore your session.

set guioptions=
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'twilight' | colorscheme twilight | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Sites/royal/cda-SNAPSHOT
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +46 js/pages/help/help.js
badd +1 ~/.vimmrc
badd +143 ~/.vimrc
badd +132 css/col-form.css
badd +11 css/pages/booked/precruise-planner/precruise-planner-home.css
badd +11 cda-web/conf/local/global.properties
badd +228 cda-web/src/main/resources/i18n/legacy/onlinecheckin/OnlineCheckinResources.properties
badd +80 cda-web/src/main/resources/i18n/legacy/onlinecheckin/OnlineCheckinResources_de.properties
badd +4 ~/Sites/royal/WebTechnologies.B2C.RoyalCaribbean.com/RCCLWeb/Web\ Content/WEB-INF/jsp/adc/waivers/confirmRemoval.js
badd +70 ~/Sites/royal/WebTechnologies.B2C.RoyalCaribbean.com/RCCLWeb/Web\ Content/WEB-INF/jsp/online-check-in/selectGuestsInBooking_include.js
badd +1 ~/Sites/royal/WebTechnologies.B2C.RoyalCaribbean.com/RCCLWeb/Web\ Content/WEB-INF/jsp/online-check-in/dashboard/main.js
badd +1 ~/Sites/royal/WebTechnologies.B2C.RoyalCaribbean.com/RCCLWeb/Web\ Content/WEB-INF/jsp/online-check-in/dashboard/body.js
badd +55 ~/Sites/royal/WebTechnologies.B2C.RoyalCaribbean.com/RCCLWeb/Web\ Content/WEB-INF/jsp/online-check-in/dashboard/top.js
badd +1 cda-web/cda.log
badd +1 js/pages/booked/online-check-in.js
badd +1 ~/Downloads/command-t-1.3.1.vba
badd +1 ~/.vim/.VimballRecord
badd +1 WEB-INF/jsp/pages/booked/check-in/check-in-login.jsp
badd +100 WEB-INF/jsp/pages/booked/check-in/check-in-reservation-summary.jsp
badd +164 WEB-INF/jsp/pages/booked/check-in/check-in-dashboard.jsp
badd +1 css/pages/booking-results/listing.css
badd +6 WEB-INF/jsp/pages/booked/check-in/check-in-start.jsp
badd +1 WEB-INF/jsp/pages/booked/check-in/check-in-sidebar.jsp
badd +1 WEB-INF/jsp/pages/booked/check-in/check-in-set-sail-pass-printable-popup.jsp
badd +22 WEB-INF/jsp/pages/booked/check-in/check-in-identification-documentation-popup.jsp
badd +1 WEB-INF/jsp/pages/booked/check-in/check-in-endcap.jsp
badd +1 WEB-INF/jsp/pages/booked/check-in/check-in-cruise-ticket-contract-printable-popup.jsp
badd +7 WEB-INF/jsp/pages/booked/check-in/check-in-beverage.jsp
badd +251 WEB-INF/jsp/pages/booked/check-in/check-in-contract.jsp
badd +195 ~/Sites/royal/WebTechnologies.B2C.RoyalCaribbean.com/RCCLWeb/Web\ Content/WEB-INF/jsp/online-check-in/immigration1/body.js
badd +11 WEB-INF/tags/content/faqTooltip.tag
badd +492 WEB-INF/jsp/pages/booked/check-in/guest-info/personal-info.jsp
badd +20 WEB-INF/jsp/pages/booked/check-in/guest-info/reservation-info.jsp
badd +9 cda-web/conf/dev/global.properties
badd +12 cda-web/conf/tst/global.properties
badd +12 cda-web/conf/tst2/global.properties
badd +69 WEB-INF/classes/i18n/legacy/tooltips/tooltip_en_US.properties
badd +25 WEB-INF/tags/fmt/message.tag
badd +12 WEB-INF/classes/i18n/legacy/tooltips/tooltip_de_DE.properties
badd +569 WEB-INF/jsp/pages/booked/check-in/guest-info/travel-plans.jsp
badd +210 WEB-INF/jsp/pages/booked/check-in/guest-info/emergency-contact.jsp
badd +111 WEB-INF/jsp/pages/booked/check-in/check-in-set-sail-pass.jsp
badd +58 WEB-INF/tags/components/button.tag
badd +153 WEB-INF/jsp/pages/booked/my-cruises/partials/my-cruises-your-reservation.jsp
badd +1527 WEB-INF/classes/i18n/legacy/booking/BookingFlowMessages.properties
badd +689 ~/Sites/royal/WebTechnologies.B2C.Shared/BusinessModel/src/main/java/com/rccl/command/ebiz/GetBookingCommand.java
badd +11 ~/Sites/royal/WebTechnologies.B2C.Shared/BusinessAdapter/src/main/java/com/rccl/adapter/group/txn/GroupBookingRetrievalTxnAdapter.jav
badd +58 ~/Sites/royal/WebTechnologies.B2C.Shared/BusinessAdapter/src/main/java/com/rccl/adapter/group/txn/GroupBaseTransactionAdapter.jav
badd +1 cda-web/target/classes/i18n/pages/global.properties
badd +1 cda-web/target/cda-web/WEB-INF/classes/i18n/pages/global.properties
badd +11 cda-web/conf/tst2/rccl-dao.properties
badd +1 cda-web/conf/tst/rccl-dao.properties
badd +1 cda-web/src/main/resources/log4j.properties
badd +10 WEB-INF/jsp/pages/booked/check-in/check-in-steps.jsp
badd +8 WEB-INF/jsp/modules/booked/best-price-guarantee.jsp
badd +1 WEB-INF/jsp/common.inc
badd +12 cda-web/conf/dev/marketConfiguration.properties
badd +12 cda-web/conf/local/rccl-dao.properties
badd +1 WEB-INF/tags/components/dateSelections.tag
badd +343 js/pages/booked/check-in/check-in.js
badd +79 WEB-INF/jsp/pages/booking/chunks/guest-info/guest-info-dining-preferences.jsp
badd +51 WEB-INF/jsp/pages/booking/chunks/guest-info/guest-info-person-detail.jsp
badd +33 WEB-INF/tags/wrappers/errors.tag
badd +1 WEB-INF/tags/nav/subnav.tag
badd +1 WEB-INF/tags/fmt/debug.tag
badd +1 WEB-INF/tags/fmt/formatDate.tag
badd +1 WEB-INF/tags/content/hrefPath.tag
badd +1 WEB-INF/tags/fmt/messageFormat.tag
badd +11 WEB-INF/tags/fmt/groupingSeparator.tag
badd +1 WEB-INF/tags/wrappers/module.tag
badd +1 WEB-INF/tags/components/hero.tag
badd +1 WEB-INF/tags/fmt/formatTitleCase.tag
badd +1 WEB-INF/tags/fmt/formatNumber.tag
badd +73 WEB-INF/jsp/pages/booked/my-cruises/my-cruises-home.jsp
badd +71 cda-web/conf/local/log4j.properties
badd +26 WEB-INF/jsp/pages/login/login.jsp
badd +486 WEB-INF/jsp/pages/booked/countdown/countdown-home.jsp
badd +89 WEB-INF/jsp/pages/booked/my-cruises/itinerary/itinerary-saved.jsp
badd +89 WEB-INF/jsp/layout/footer.jsp
badd +253 WEB-INF/jsp/pages/booked/check-in/check-in-expense.jsp
badd +136 WEB-INF/jsp/pages/booked/profile/profile-home.jsp
badd +41 WEB-INF/jsp/pages/test/test-sitemap.jsp
badd +55 WEB-INF/jsp/pages/booked/countdown/partials/countdown-your-cruise.jsp
badd +14 WEB-INF/jsp/pages/booked/countdown/partials/countdown-guest-info.jsp
badd +26 ~/Sites/royal/rccl-selenium/src/test/resources/seleniumtests.properties
badd +1 cda-web/conf/local/topLevelDomain.properties
badd +21 cda-web/conf/dev/topLevelDomain.properties
badd +26 WEB-INF/tags/fmt/formatDateString.tag
badd +74 WEB-INF/jsp/pages/booked/countdown/countdown-cancel.jsp
badd +7 ~/Sites/royal/scripts/includes/build_env.sh
badd +25 ~/Sites/royal/scripts/deploy_scripts/svn_checkout_all_projects.sh
badd +1 ~/Sites/royal/scripts/includes/init.sh
badd +21 ~/Sites/royal/scripts/includes/global_functions.sh
badd +4 ~/Sites/royal/scripts/deploy_scripts/mvn_deploy_services.sh
badd +1 ~/Sites/royal/scripts/deploy_scripts/svn_up_all_projects.sh
badd +17 ~/Sites/royal/scripts/deploy_scripts/mvn_install_all_projects.sh
badd +20 ~/Sites/royal/scripts/deploy_scripts/mvn_install_services.sh
badd +1 ~/Sites/royal/scripts/deploy_scripts/mvn_install_shared.sh
badd +1 WEB-INF/tags/content/render.tag
badd +1 WEB-INF/tags/fmt/slugify.tag
badd +1 WEB-INF/tags/components/breadcrumb.tag
badd +1 WEB-INF/tags/components/helpTooltip.tag
badd +1 WEB-INF/tags/components/imageFrame.tag
badd +1 WEB-INF/tags/components/mediaGallery.tag
badd +1 WEB-INF/tags/components/miniGallery.tag
badd +1 WEB-INF/tags/content/anchorTarget.tag
badd +1 WEB-INF/tags/content/asrAsset.tag
badd +1 WEB-INF/tags/content/asrImage.tag
badd +1 WEB-INF/tags/content/imageAltText.tag
badd +1 WEB-INF/tags/content/stripHTML.tag
badd +1 WEB-INF/tags/asr/calendarModifyUrl.tag
badd +1 WEB-INF/tags/asr/formatDisplayPrice.tag
badd +1 WEB-INF/tags/components/moduleMediaGallery.tag
badd +1 WEB-INF/tags/components/pagination.tag
badd +1 WEB-INF/tags/components/placeholderImage.tag
badd +1 WEB-INF/tags/components/reservationPadding.tag
badd +1 WEB-INF/tags/components/review.tag
badd +1 WEB-INF/tags/components/saveCruise.tag
badd +3 WEB-INF/tags/fmt/decimalSeparator.tag
badd +14 ~/Sites/royal/scripts/deploy_scripts/svn_info_all_projects.sh
badd +1 cda-web/src/main/java/com/rccl/cda/web/business/config/CountryConfigImpl.java
badd +97 cda-web/src/main/java/com/rccl/cda/web/business/BookingImpl.java
badd +1 cda-web/src/main/resources/i18n/legacy/applicationResources/ApplicationResources.properties
badd +389 cda-web/src/main/resources/i18n/legacy/applicationResources/ApplicationResources_zh.properties
badd +163 cda-web/src/main/resources/i18n/legacy/applicationResources/ApplicationResources_sv.properties
badd +102 cda-web/src/main/resources/i18n/legacy/notifications/Notifications.properties
badd +148 WEB-INF/jsp/pages/booked/countdown/countdown-luggage-tags.jsp
badd +161 WEB-INF/jsp/pages/booked/planner/gifts/gifts-access-reservation.jsp
badd +103 WEB-INF/jsp/pages/group-reservation/group-reservation-home.jsp
badd +45 js/pages/booked/countdown-to-cruise.js
badd +235 js/pages/contact-forms/contact-forms.js
badd +46 WEB-INF/classes/i18n/errors/validation.properties
badd +310 WEB-INF/applicationContext.xml
badd +1 cda-web/src/main/java/com/rccl/cda/web/view/constraints/ValidatorJson.java
badd +126 WEB-INF/jsp/modules/booked/itinerary/itinerary-paid.jsp
badd +135 WEB-INF/jsp/pages/brochure/brochure-order.jsp
badd +20 js/pages/booked/set-sail-pass.js
badd +295 WEB-INF/jsp/pages/booked/my-cruises/my-cruises-bring-a-friend.jsp
badd +73 WEB-INF/jsp/pages/booked/countdown/partials/countdown-cruise-preferences.jsp
badd +381 WEB-INF/jsp/pages/booked/countdown/countdown-payment.jsp
badd +1 WEB-INF/tags/util/camelCase.tag
badd +6 WEB-INF/jsp/pages/booked/countdown/countdown-guest-vacation-documents.jsp
badd +5 cda-web/conf/tst2/properties/cda-web-config.properties
badd +17 cda-web/conf/local/properties/cda-web-config.properties
badd +7 ~/Sites/royal/content-service-SNAPSHOT/web-service/conf/dev/properties/content-web-service-config.properties
badd +48 ~/Sites/royal/content-service-SNAPSHOT/web-service/conf/local/properties/content-web-service-config.properties
badd +3 WEB-INF/jsp/modules/uncategorized/footer-links.jsp
badd +1 ~/Downloads/eclipse-2/configuration/config.ini
badd +16 /Applications/eclipse/configuration/config.ini
badd +7 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/check-in/check-in-login.jsp
badd +41 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/check-in/check-in-header.jsp
badd +15 cda-web/src/main/webapp/WEB-INF/tags/util/camelCase.tag
badd +23 ~/Downloads/theme-10773\ (2).xml
badd +1 ~/Downloads/theme-8481.xml
badd +1 ~/Downloads/theme-1640.xml
badd +89 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/my-cruises/my-cruises-home.jsp
badd +54 cda-web/src/main/webapp/WEB-INF/jsp/pages/home/partials/home-normal.jsp
badd +353 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/check-in/check-in-dashboard.jsp
badd +1 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/check-in/check-in-sidebar.jsp
badd +1 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/check-in/guest-info/personal-info.jsp
badd +1 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/my-cruises/my-cruises-bring-a-friend.jsp
badd +1 cda-web/src/main/webapp/WEB-INF/jsp/pages/booking/booking-sail-dates.jsp
badd +1 cda-web/src/main/webapp/WEB-INF/jsp/pages/cruises/partials/cruise-detail-pricing-footer.jsp
badd +34 cda-web/src/main/webapp/WEB-INF/jsp/modules/list/CruiseSearchDisplay.jsp
badd +161 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/check-in/check-in-start.jsp
badd +78 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/check-in/check-in-reservation-summary.jsp
badd +234 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/profile/profile-crown-anchor-enroll-form.jsp
badd +1 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/profile/profile-crown-anchor.jsp
badd +23 cda-web/src/main/webapp/WEB-INF/jsp/pages/booked/my-cruises/my-cruises-login.jsp
badd +10 /private/var/folders/1y/m3pslc111fq0d3l3w3d213kw7thfv6/T/vcYhHlu/2
badd +0 \[Vundle]\ list
args ./
set lines=90 columns=301
edit cda-web/src/main/webapp/WEB-INF/jsp/pages/booking/booking-sail-dates.jsp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Sites/royal/cda-SNAPSHOT
tabnew
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
file ~/Sites/royal/cda-SNAPSHOT/\[Vundle]\ list
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
lcd ~/Sites/royal/cda-SNAPSHOT
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=aoO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
