.class final Lcom/instagram/android/people/b/t;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/u;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/b/u;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/android/people/b/t;->a:Lcom/instagram/android/people/b/u;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 157
    iput p2, p0, Lcom/instagram/android/people/b/t;->b:I

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/b/u;IB)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/people/b/t;-><init>(Lcom/instagram/android/people/b/u;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    sget v0, Lcom/facebook/z;->people_tagging_settings_change_fail:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/instagram/android/people/b/t;->a:Lcom/instagram/android/people/b/u;

    invoke-static {v0}, Lcom/instagram/android/people/b/u;->a(Lcom/instagram/android/people/b/u;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 176
    iget-object v0, p0, Lcom/instagram/android/people/b/t;->a:Lcom/instagram/android/people/b/u;

    invoke-static {v0}, Lcom/instagram/android/people/b/u;->b(Lcom/instagram/android/people/b/u;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 177
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 153
    .line 1162
    iget-object v0, p0, Lcom/instagram/android/people/b/t;->a:Lcom/instagram/android/people/b/u;

    invoke-static {v0}, Lcom/instagram/android/people/b/u;->c(Lcom/instagram/android/people/b/u;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 1163
    iget v0, p0, Lcom/instagram/android/people/b/t;->b:I

    sget v2, Lcom/instagram/android/people/b/p;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1689
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/user/a/q;->o:Z

    .line 2035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 1164
    invoke-interface {v0, v1}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    .line 1165
    iget-object v0, p0, Lcom/instagram/android/people/b/t;->a:Lcom/instagram/android/people/b/u;

    invoke-static {v0}, Lcom/instagram/android/people/b/u;->d(Lcom/instagram/android/people/b/u;)V

    .line 153
    return-void

    .line 1163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
