.class public final Ldmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmk;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldmk;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldmk;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Ldmk;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldmk;

    invoke-direct {v0, p0, p1, p2}, Ldmk;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldmk;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    iget-object v1, p0, Ldmk;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    iget-object v2, p0, Ldmk;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhby;

    .line 13
    new-instance v3, Ldlz;

    new-instance v4, Lfny;

    invoke-direct {v4, v0, v2}, Lfny;-><init>(Lfnv;Lhby;)V

    invoke-direct {v3, v4, v1}, Ldlz;-><init>(Lfnv;Lfnv;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnv;

    .line 16
    return-object v0
.end method
