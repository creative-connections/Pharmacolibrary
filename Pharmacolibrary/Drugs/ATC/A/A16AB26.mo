within Pharmacolibrary.Drugs.ATC.A;

model A16AB26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1800000000.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eladocagene exuparvovec is a gene therapy used for the treatment of aromatic L-amino acid decarboxylase (AADC) deficiency, a rare genetic disorder that affects neurotransmitter synthesis. The drug consists of an adeno-associated viral vector delivering the human DDC gene to neural cells. It is indicated for children with a confirmed AADC deficiency diagnosis and was approved for use in the European Union in 2022.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific PK parameters are available for eladocagene exuparvovec in the literature or regulatory documents. As a gene therapy based on an adeno-associated viral vector, traditional pharmacokinetic parameters (such as clearance, volume of distribution, absorption rate) are not typically applicable. PK parameters for such gene therapies are generally not characterized in the conventional sense; instead, biodistribution, vector genome persistence, and transgene expression are monitored.</p><h4>References</h4><ol><li> No peer-reviewed publications or regulatory documents report traditional pharmacokinetic parameters for eladocagene exuparvovec. As a gene therapy product, parameters like clearance or volume of distribution do not apply. The dose is described as vector genomes (vg) per kg bodyweight. Information gathered from EMA assessment reports and publicly available regulatory sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB26;
