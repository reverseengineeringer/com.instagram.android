.class final Lcom/instagram/android/creation/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/creation/activity/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/j;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 543
    if-eqz p1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/j;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/String;

    .line 1775
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    .line 546
    :cond_0
    return-void
.end method
