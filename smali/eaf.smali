.class public Leaf;
.super Lglg;
.source "PG"


# instance fields
.field public a:Libo;

.field public b:Lfea;

.field public c:Lfbc;

.field public d:Lbny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lglg;-><init>([C)V

    .line 2
    iput-object v0, p0, Leaf;->b:Lfea;

    return-void
.end method


# virtual methods
.method public a(Libo;Lfbc;Lbny;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Leaf;->a:Libo;

    .line 4
    iput-object p2, p0, Leaf;->c:Lfbc;

    .line 5
    iput-object p3, p0, Leaf;->d:Lbny;

    .line 6
    return-void
.end method
