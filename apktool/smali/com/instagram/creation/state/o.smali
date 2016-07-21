.class public Lcom/instagram/creation/state/o;
.super Lcom/instagram/creation/state/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 129
    const-string v0, "thumbnail_view"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/instagram/creation/state/o;->b:Ljava/lang/String;

    .line 131
    iput-boolean p2, p0, Lcom/instagram/creation/state/o;->c:Z

    .line 132
    return-void
.end method
