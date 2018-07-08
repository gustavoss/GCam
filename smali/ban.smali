.class final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmi;


# instance fields
.field private final synthetic a:Lhcb;

.field private final synthetic b:Lbam;


# direct methods
.method constructor <init>(Lbam;Lhcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lban;->b:Lbam;

    iput-object p2, p0, Lban;->a:Lhcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhmh;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lban;->a:Lhcb;

    .line 4
    iget-object v0, v0, Lhcb;->a:Lhbz;

    .line 5
    iget-object v0, v0, Lhbz;->a:Lhmc;

    .line 6
    invoke-virtual {v0}, Lhmc;->e()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lban;->a:Lhcb;

    .line 9
    iget-object v0, v0, Lhcb;->a:Lhbz;

    .line 11
    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhmd;)V

    .line 12
    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhme;)V

    .line 13
    iget-object v0, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    .line 14
    :cond_0
    iget-object v0, p0, Lban;->b:Lbam;

    iget-object v0, v0, Lbam;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    .line 16
    return-void
.end method
