#' @keywords internal
"_PACKAGE"

#' @importFrom magrittr %>% %$%
#' @importFrom dplyr arrange bind_rows desc do filter group_by mutate n summarise
#' @importFrom tibble tibble
#' @importFrom ggplot2 aes arrow element_blank element_text facet_grid geom_abline geom_errorbarh geom_point geom_segment geom_vline ggplot labs scale_colour_brewer theme theme_bw unit xlim ylim
#' @importFrom ggrepel geom_label_repel
#' @importFrom TwoSampleMR available_outcomes extract_instruments extract_outcome_data harmonise_data mr mr_heterogeneity mr_method_list mv_extract_exposures mv_harmonise_data mv_multiple
#' @importFrom R6 R6Class
#' @importFrom stats as.formula coef coefficients lm p.adjust rnorm sd
#' @importFrom utils combn
NULL

# Column names used in non-standard evaluation (subset, dplyr, ggplot2)
utils::globalVariables(c(
	".", "Q", "Q_df", "Q_pval", "Qj", "Qj_Chi", "SNP",
	"adj.beta.exposure", "adj.beta.outcome", "adj.se.exposure", "adj.se.outcome",
	"b", "beta.exposure", "beta.outcome", "candidate", "d",
	"eaf.exposure", "eaf.outcome", "effect_allele.exposure", "effect_allele.outcome",
	"est", "exposure", "id", "id.exposure", "id.outcome", "label", "method", "mp",
	"mr_keep", "orig.ratiow", "orig.weights", "other_allele.exposure", "other_allele.outcome",
	"outcome", "p", "pval", "pval.exposure", "pval.outcome", "qi", "ratiow", "ratiow.x",
	"ratiow.y", "rdpadj", "sample_size", "se", "se.exposure", "se.outcome", "sig",
	"snpcount", "trait", "weights", "weights.x", "weights.y", "what", "x", "xend", "y", "yend"
))
