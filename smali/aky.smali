.class public final Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laky;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Laku;

    iget-object v1, p0, Laky;->a:Landroid/content/res/Resources;

    .line 5
    sget-object v2, Lale;->a:Lale;

    .line 6
    invoke-direct {v0, v1, v2}, Laku;-><init>(Landroid/content/res/Resources;Laki;)V

    return-object v0
.end method
