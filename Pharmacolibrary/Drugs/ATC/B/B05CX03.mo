within Pharmacolibrary.Drugs.ATC.B;

model B05CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 24.0,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glycine is a simple amino acid that serves as an inhibitory neurotransmitter in the central nervous system. It is also used medically as a sterile, non-electrolyte irrigating solution during transurethral surgical procedures, particularly in urology. There is no current evidence supporting its use as an approved systemic drug for other therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies for intravenous glycine irrigation solution in healthy adults or patients could be identified in published literature. Systemic glycine is rapidly and extensively distributed, metabolized primarily in the liver, and excreted renally. Values below are estimated based on related amino acid data and clinical context.</p><h4>References</h4><ol><li> No direct studies measuring systemic pharmacokinetic parameters for glycine used in irrigation could be identified. The values presented are estimated from general properties of amino acids and irrigation fluid exposure scenarios described in clinical sources. Actual systemic concentrations are highly variable and depend on amount absorbed during irrigation procedures.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CX03;
