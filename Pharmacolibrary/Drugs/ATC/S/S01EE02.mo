within Pharmacolibrary.Drugs.ATC.S;

model S01EE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.028,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Unoprostone is a prostaglandin analog used as an ophthalmic solution for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is not widely used today, as newer agents are generally preferred; its use is limited in several countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting compartmental pharmacokinetic parameters for unoprostone. Parameters below are theoretical estimates based on its similarity to other ophthalmic prostaglandin analogs.</p><h4>References</h4><ol><li> No peer-reviewed publication with human PK modeling of unoprostone found as of June 2024. Values herein are estimates based on available information for similar ophthalmic agents (e.g., latanoprost, travoprost) and typical properties for this route. Bioavailability is estimated to be low given the ocular administration. Literature searches did not reveal compartmental PK models or parameters for human data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EE02;
