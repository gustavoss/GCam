.class public final Lgle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lglh;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Lgle;->a:Lglh;

    return-void
.end method

.method public static a(Lglf;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lglf;->h()V

    .line 2
    return-void
.end method
