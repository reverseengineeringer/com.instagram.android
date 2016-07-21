.class final Lcom/instagram/android/business/d/al;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/eo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/am;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/d/am;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 210
    iput-object p2, p0, Lcom/instagram/android/business/d/al;->b:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/am;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 216
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v1}, Lcom/instagram/android/business/d/am;->c(Lcom/instagram/android/business/d/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v0}, Lcom/instagram/android/business/d/am;->a(Lcom/instagram/android/business/d/am;)Lcom/instagram/android/business/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/business/a/w;->c()V

    .line 242
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/am;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 222
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 206
    check-cast p1, Lcom/instagram/android/graphql/eo;

    .line 1226
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1227
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v1}, Lcom/instagram/android/business/d/am;->c(Lcom/instagram/android/business/d/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2167
    iget-object v0, p1, Lcom/instagram/android/graphql/eo;->a:Lcom/instagram/android/graphql/em;

    .line 1227
    if-eqz v0, :cond_1

    .line 3167
    iget-object v0, p1, Lcom/instagram/android/graphql/eo;->a:Lcom/instagram/android/graphql/em;

    .line 4130
    iget-object v0, v0, Lcom/instagram/android/graphql/em;->a:Ljava/util/List;

    .line 1227
    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v0}, Lcom/instagram/android/business/d/am;->a(Lcom/instagram/android/business/d/am;)Lcom/instagram/android/business/a/w;

    move-result-object v0

    .line 4167
    iget-object v1, p1, Lcom/instagram/android/graphql/eo;->a:Lcom/instagram/android/graphql/em;

    .line 5130
    iget-object v1, v1, Lcom/instagram/android/graphql/em;->a:Ljava/util/List;

    .line 6030
    iget-object v2, v0, Lcom/instagram/android/business/a/w;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6031
    iget-object v2, v0, Lcom/instagram/android/business/a/w;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6032
    invoke-virtual {v0}, Lcom/instagram/android/business/a/w;->d()V

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v1}, Lcom/instagram/android/business/d/am;->c(Lcom/instagram/android/business/d/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/instagram/android/business/d/al;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v0}, Lcom/instagram/android/business/d/am;->a(Lcom/instagram/android/business/d/am;)Lcom/instagram/android/business/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/business/a/w;->c()V

    goto :goto_0
.end method
