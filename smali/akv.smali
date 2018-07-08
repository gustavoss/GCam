.class public final Lakv;
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
    iput-object p1, p0, Lakv;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Laku;

    iget-object v1, p0, Lakv;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 5
    invoke-virtual {p1, v2, v3}, Lakq;->a(Ljava/lang/Class;Ljava/lang/Class;)Laki;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laku;-><init>(Landroid/content/res/Resources;Laki;)V

    .line 6
    return-object v0
.end method
