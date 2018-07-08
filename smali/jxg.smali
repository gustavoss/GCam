.class public final Ljxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/reflect/Type;

    .line 3
    sget-object v0, Lkcm;->c:Lkcm;

    invoke-virtual {v0, p1}, Lkcm;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
