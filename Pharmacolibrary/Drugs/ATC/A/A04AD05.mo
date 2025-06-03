within Pharmacolibrary.Drugs.ATC.A;

model A04AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metopimazine is a dopamine antagonist and phenothiazine derivative used primarily as an antiemetic for the treatment and prevention of nausea and vomiting, particularly in chemotherapy and postoperative settings. It is mainly approved and marketed in some European countries (not approved in the US).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from sparse published data and product information concerning adult healthy volunteers; values are estimated due to limited availability of detailed PK studies.</p><h4>References</h4><ol><li> No peer-reviewed publication providing complete PK parameters for metopimazine in humans was found. Values estimated from published product information (SmPC), EMA scientific discussions, and secondary sources (e.g., Martindale, summary tables). Standard values for oral dosing, bioavailability (~22%), and Vd estimates were taken from these references. Some minor PK data appeared in an EMA assessment report (https://www.ema.europa.eu/en/documents/variation-report/debmetopimazine-epar-scientific-discussion_en.pdf) but without peer-reviewed citations. All values approximate due to lack of formal model-based PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD05;
