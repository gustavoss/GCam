.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lbxy;


# direct methods
.method private constructor <init>(Lbxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxz;->a:Lbxy;

    .line 3
    return-void
.end method

.method public static a(Lbxy;)Lbxz;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbxz;

    invoke-direct {v0, p0}, Lbxz;-><init>(Lbxy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbxz;->a:Lbxy;

    .line 7
    iget-object v0, v0, Lbxy;->a:Lelt;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelt;

    .line 10
    return-object v0
.end method
