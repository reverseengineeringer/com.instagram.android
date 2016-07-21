.class public Lcom/instagram/creation/state/f;
.super Lcom/instagram/creation/state/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "photo_import"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/instagram/creation/state/f;->b:Landroid/os/Bundle;

    .line 59
    return-void
.end method
