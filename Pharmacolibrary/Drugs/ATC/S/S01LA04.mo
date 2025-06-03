within Pharmacolibrary.Drugs.ATC.S;

model S01LA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0028799999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ranibizumab is a recombinant, humanized, monoclonal antibody fragment (Fab) that binds to and inhibits vascular endothelial growth factor A (VEGF-A). It is primarily used for the treatment of neovascular (wet) age-related macular degeneration (AMD), diabetic macular edema, macular edema following retinal vein occlusion, and myopic choroidal neovascularization. Ranibizumab is an approved medication and is widely used in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in adult patients with neovascular AMD after intravitreal injection of 0.5 mg ranibizumab.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.phrs.2016.11.011'>10.1016/j.phrs.2016.11.011</a> Serum pharmacokinetic parameters of ranibizumab following intravitreal injection were reported in studies including Hervás et al., Pharmacological Research 2017; values correspond to mean adult parameters after 0.5 mg dose. Bioavailability after ocular administration is estimated based on animal and limited human data; actual systemic exposure is low due to local administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01LA04;
