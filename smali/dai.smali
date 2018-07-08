.class final Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldai;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Ldae;->c:Ljava/lang/String;

    .line 4
    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcxw;

    iget-object v1, p0, Ldai;->a:Ldae;

    invoke-direct {v0, v1}, Lcxw;-><init>(Lcxt;)V

    .line 6
    return-object v0
.end method
