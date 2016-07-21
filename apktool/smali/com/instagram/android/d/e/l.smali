.class public final Lcom/instagram/android/d/e/l;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/e/m;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/e/m;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/d/e/l;->a:Lcom/instagram/android/d/e/m;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/d/e/l;->a:Lcom/instagram/android/d/e/m;

    .line 1022
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/d/e/m;->d:Z

    .line 100
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    check-cast p1, Lcom/instagram/w/ad;

    .line 1091
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 2040
    iget-object v0, p1, Lcom/instagram/w/ad;->t:Ljava/util/List;

    .line 1093
    iget-object v1, p0, Lcom/instagram/android/d/e/l;->a:Lcom/instagram/android/d/e/m;

    .line 3022
    iput-object v0, v1, Lcom/instagram/android/d/e/m;->a:Ljava/util/List;

    .line 1094
    iget-object v0, p0, Lcom/instagram/android/d/e/l;->a:Lcom/instagram/android/d/e/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4022
    iput-wide v2, v0, Lcom/instagram/android/d/e/m;->c:J

    .line 88
    return-void
.end method
