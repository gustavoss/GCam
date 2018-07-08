.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lbvc;


# direct methods
.method public constructor <init>(Lbvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbve;->a:Lbvc;

    .line 3
    return-void
.end method

.method public static a(Lbvc;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbvc;->b:Landroid/content/Context;

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lbve;->a:Lbvc;

    .line 10
    iget-object v0, v0, Lbvc;->b:Landroid/content/Context;

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 13
    return-object v0
.end method
