.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtm;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Ldtm;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldtm;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldss;

    .line 8
    iget-object v0, v0, Ldss;->a:Licm;

    .line 9
    new-instance v1, Ldtb;

    invoke-direct {v1}, Ldtb;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 13
    return-object v0
.end method
