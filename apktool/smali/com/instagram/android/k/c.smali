.class public final Lcom/instagram/android/k/c;
.super Lcom/instagram/api/d/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/p/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/api/d/g;",
        "Lcom/instagram/p/b/c",
        "<",
        "Lcom/instagram/model/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/String;

.field q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/k/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/k/c;->o:Ljava/util/List;

    return-object v0
.end method
