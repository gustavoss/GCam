.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcin;

.field public b:Lcga;

.field public c:I


# direct methods
.method constructor <init>(Lcga;Lcin;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfz;->b:Lcga;

    .line 3
    iput-object p2, p0, Lcfz;->a:Lcin;

    .line 4
    iput p3, p0, Lcfz;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcfz;->b:Lcga;

    sget-object v1, Lcga;->b:Lcga;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcfz;->b:Lcga;

    sget-object v1, Lcga;->a:Lcga;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
