.class public final Lfyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfxk;


# direct methods
.method public constructor <init>(Lfxk;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfyj;->a:Lfxk;

    .line 10
    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    sget-object v1, Lfzg;->c:Lbql;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lfzg;->a:Lbql;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lfzg;->b:Lbql;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lfzg;->d:Lbql;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lfzg;->e:Lbql;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lfyj;->a:Lfxk;

    .line 13
    iget-object v0, v0, Lfxk;->a:Lftu;

    .line 14
    iget-object v0, v0, Lftu;->c:Lida;

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 17
    return-object v0
.end method
