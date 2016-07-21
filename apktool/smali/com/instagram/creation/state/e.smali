.class public final Lcom/instagram/creation/state/e;
.super Lcom/instagram/creation/state/a;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "video_edit_button"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 50
    iput-boolean p1, p0, Lcom/instagram/creation/state/e;->b:Z

    .line 51
    return-void
.end method
