.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Leoo;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfo;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Leop;

    invoke-direct {v0}, Leop;-><init>()V

    iput-object v0, p0, Ldfo;->b:Leoo;

    .line 4
    return-void
.end method
