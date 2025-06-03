within Pharmacolibrary.Drugs.ATC.C;

model C05AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium preparations are pharmaceutical agents containing aluminium compounds, historically used primarily for their astringent and haemostatic properties in topical haemorrhoidal and anorectal medications. They are also used as antacids and adjuvants in some vaccines, but topical use is mostly limited today, and most are not systemically absorbed or clinically significant. Not routinely used as systemic drugs and not widely approved as systemic medications at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after topical or oral administration, as no data on systemic pharmacokinetics for C05AX01 aluminium preparations are available in the scientific literature.</p><h4>References</h4><ol><li> There are no human pharmacokinetic studies or scientific publications reporting specific systemic PK parameters for aluminium preparations with ATC code C05AX01. The values above are rough estimates derived from general knowledge that topical and oral aluminium compounds are negligibly absorbed (<1% bioavailability), distributed minimally, and cleared mostly through feces, with trace absorbed amounts excreted in urine. All PK values should be considered notional and are not based on published empirical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AX01;
