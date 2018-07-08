.class public final Lemj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lemi;


# direct methods
.method public constructor <init>(Lemi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemj;->a:Lemi;

    .line 3
    return-void
.end method

.method public static a(Lemi;)Lely;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lemi;->a:Lely;

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lely;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lemj;->a:Lemi;

    .line 10
    iget-object v0, v0, Lemi;->a:Lely;

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lely;

    .line 13
    return-object v0
.end method
