.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxr;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbxr;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbxr;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbxr;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawt;

    .line 10
    new-instance v2, Lhgq;

    invoke-direct {v2, v0}, Lhgq;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v2, Lhgq;->e:Lhgq;

    .line 13
    invoke-interface {v1}, Lawt;->b()Liaq;

    move-result-object v0

    invoke-interface {v0, v2}, Liaq;->a(Lihr;)Lihr;

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgp;

    .line 17
    return-object v0
.end method
