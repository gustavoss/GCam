.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lexl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lexl;

    invoke-direct {v0}, Lexl;-><init>()V

    sput-object v0, Lexz;->a:Lexl;

    return-void
.end method

.method public static a(Lexq;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Leyh;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Leyc;

    invoke-direct {v2}, Leyc;-><init>()V

    .line 3
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    new-instance v2, Leyd;

    invoke-direct {v2}, Leyd;-><init>()V

    .line 5
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexz;->a:Lexl;

    .line 7
    new-instance v3, Leye;

    .line 8
    invoke-direct {v3, p0, v2}, Leye;-><init>(Lexq;Lexl;)V

    .line 9
    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 11
    new-instance v2, Leyf;

    .line 12
    invoke-direct {v2, p0}, Leyf;-><init>(Lexq;)V

    .line 13
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 14
    new-instance v2, Leyg;

    .line 15
    invoke-direct {v2}, Leyg;-><init>()V

    .line 16
    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    return-object v0
.end method
