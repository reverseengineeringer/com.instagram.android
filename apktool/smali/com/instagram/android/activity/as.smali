.class final Lcom/instagram/android/activity/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bb;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/activity/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ax;Lcom/instagram/android/activity/bb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/android/activity/as;->c:Lcom/instagram/android/activity/ax;

    iput-object p2, p0, Lcom/instagram/android/activity/as;->a:Lcom/instagram/android/activity/bb;

    iput-object p3, p0, Lcom/instagram/android/activity/as;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/activity/as;->c:Lcom/instagram/android/activity/ax;

    iget-object v1, p0, Lcom/instagram/android/activity/as;->a:Lcom/instagram/android/activity/bb;

    iget-object v2, p0, Lcom/instagram/android/activity/as;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/ax;->a(Lcom/instagram/android/activity/ax;Lcom/instagram/android/activity/bb;Ljava/util/List;)V

    .line 194
    return-void
.end method
