.class public final Ldib;
.super Ldkc;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    .line 3
    new-instance v0, Ldic;

    invoke-direct {v0, p0}, Ldic;-><init>(Ldib;)V

    .line 4
    const-class v1, Lcxb;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ldib;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldkc;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldid;

    invoke-direct {v0, p0}, Ldid;-><init>(Ldkc;)V

    return-object v0
.end method
