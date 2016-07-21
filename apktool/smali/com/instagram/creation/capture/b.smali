.class public abstract Lcom/instagram/creation/capture/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;


# instance fields
.field protected a:Lcom/instagram/creation/capture/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;B)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public abstract b(II)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;
.end method

.method public abstract getFolders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedMediaItem()Lcom/instagram/common/ag/r;
.end method

.method public abstract setCurrentFolderById(I)V
.end method

.method public setListener(Lcom/instagram/creation/capture/a;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/capture/a;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    .line 54
    return-void
.end method

.method public abstract setTabBarHeight(I)V
.end method

.method public abstract setTopOffset(I)V
.end method
