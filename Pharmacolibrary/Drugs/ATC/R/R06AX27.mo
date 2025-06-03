within Pharmacolibrary.Drugs.ATC.R;

model R06AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.15333333333333332,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022166666666666668,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Desloratadine is a non-sedating second-generation antihistamine used to treat symptoms associated with allergic rhinitis and chronic idiopathic urticaria. It is the active metabolite of loratadine and is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following single oral administration of 5 mg desloratadine in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0163-4453(03)00126-1'>10.1016/S0163-4453(03)00126-1</a> PK data extracted from: Affrime MB, et al. The single-dose pharmacokinetics, tolerability, and safety of desloratadine in healthy adult volunteers. J Infect. 2003;47(2):128-134.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX27;
