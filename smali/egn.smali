.class Legn;
.super Legk;
.source "PG"


# instance fields
.field private final synthetic a:Legl;


# direct methods
.method constructor <init>(Legl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legn;->a:Legl;

    invoke-direct {p0}, Legk;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legn;->a:Legl;

    .line 3
    iget-object v0, v0, Legl;->g:Licm;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Legn;->a:Legl;

    .line 7
    iget-object v0, v0, Legl;->g:Licm;

    .line 8
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
