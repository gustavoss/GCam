.class public final synthetic Lbpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Lbqi;

.field private final b:Lbql;


# direct methods
.method public constructor <init>(Lbqi;Lbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpe;->a:Lbqi;

    iput-object p2, p0, Lbpe;->b:Lbql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbpe;->a:Lbqi;

    iget-object v1, p0, Lbpe;->b:Lbql;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Lbqi;->a(Lbql;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method