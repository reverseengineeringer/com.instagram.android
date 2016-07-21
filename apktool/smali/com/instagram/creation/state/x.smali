.class public final Lcom/instagram/creation/state/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/creation/state/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/instagram/creation/state/CreationState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/creation/state/CreationState;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/creation/state/a;",
            ">;",
            "Lcom/instagram/creation/state/CreationState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:[Lcom/instagram/creation/state/CreationState;


# direct methods
.method public constructor <init>([Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/state/x;->b:Ljava/util/Map;

    .line 47
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 48
    iget-object v3, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/state/x;->c:[Lcom/instagram/creation/state/CreationState;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/p/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/creation/state/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/w;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 126
    new-instance v0, Lcom/instagram/creation/state/w;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p0}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/state/v;

    new-instance v4, Lcom/instagram/creation/state/q;

    invoke-direct {v4}, Lcom/instagram/creation/state/q;-><init>()V

    invoke-direct {v3, v4}, Lcom/instagram/creation/state/v;-><init>(Lcom/instagram/creation/state/a;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/state/w;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/v;B)V

    .line 128
    invoke-interface {p1, v0}, Lcom/instagram/common/p/d;->onEvent(Lcom/instagram/common/p/a;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/state/CreationState;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/creation/state/a;",
            ">;",
            "Lcom/instagram/creation/state/CreationState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/state/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/instagram/creation/state/x;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/creation/state/CreationState;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    return-object v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13
    check-cast p1, Lcom/instagram/creation/state/v;

    .line 1069
    invoke-virtual {p0}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    .line 1071
    iget-object v0, p1, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/b;

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1097
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/creation/state/w;

    invoke-virtual {p0}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/instagram/creation/state/w;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/v;B)V

    .line 1098
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    .line 2130
    invoke-virtual {v1, v0}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)Z

    .line 1080
    :cond_1
    :goto_1
    return-void

    .line 1074
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/r;

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1119
    iget-object v3, p0, Lcom/instagram/creation/state/x;->c:[Lcom/instagram/creation/state/CreationState;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1120
    iget-object v6, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1077
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/s;

    if-eqz v0, :cond_6

    .line 1079
    iget-object v0, p1, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/s;

    iget-object v0, v0, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    .line 2107
    iget-object v3, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 1079
    :goto_3
    if-nez v0, :cond_0

    goto :goto_1

    .line 2111
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v3

    if-eq v3, v0, :cond_5

    .line 2112
    iget-object v3, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 2114
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 1083
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/state/x;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/creation/state/x;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1085
    if-eqz v0, :cond_1

    .line 1089
    iget-object v3, p1, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    .line 1090
    if-eqz v0, :cond_1

    .line 1094
    iget-object v3, p0, Lcom/instagram/creation/state/x;->a:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
