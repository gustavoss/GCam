.class final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lcxy;


# direct methods
.method constructor <init>(Lcxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxz;->a:Lcxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcxt;

    iget-object v1, p0, Lcxz;->a:Lcxy;

    invoke-direct {v0, v1}, Lcxt;-><init>(Lcxt;)V

    .line 4
    return-object v0
.end method
