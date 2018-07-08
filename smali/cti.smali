.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lcth;


# direct methods
.method constructor <init>(Lcth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcti;->a:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcvm;

    .line 3
    iget-object v0, p0, Lcti;->a:Lcth;

    .line 4
    iget-object v0, v0, Lcth;->c:Lcsg;

    .line 5
    iget-object v1, p0, Lcti;->a:Lcth;

    .line 6
    iget-object v1, v1, Lcth;->d:Lkey;

    .line 7
    iget-object v2, p0, Lcti;->a:Lcth;

    .line 8
    iget-object v2, v2, Lcth;->g:Lger;

    .line 9
    new-instance v3, Lesi;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lesi;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcvm;->a(Lcsg;Lkey;Lger;Lesi;)Lkey;

    move-result-object v0

    .line 11
    return-object v0
.end method
