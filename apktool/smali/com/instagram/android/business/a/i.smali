.class public final Lcom/instagram/android/business/a/i;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/instagram/android/business/a/l;

.field public final c:Lcom/instagram/android/business/a/n;

.field public final d:Lcom/instagram/android/business/a/q;

.field private final e:Lcom/instagram/android/business/a/m;

.field private final f:Lcom/instagram/android/business/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/k;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 25
    new-instance v0, Lcom/instagram/android/business/a/l;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/l;-><init>(Lcom/instagram/android/business/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/i;->b:Lcom/instagram/android/business/a/l;

    .line 26
    new-instance v0, Lcom/instagram/android/business/a/m;

    invoke-direct {v0}, Lcom/instagram/android/business/a/m;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/i;->e:Lcom/instagram/android/business/a/m;

    .line 27
    new-instance v0, Lcom/instagram/android/business/a/n;

    invoke-direct {v0}, Lcom/instagram/android/business/a/n;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/i;->c:Lcom/instagram/android/business/a/n;

    .line 28
    new-instance v0, Lcom/instagram/android/business/a/p;

    invoke-direct {v0}, Lcom/instagram/android/business/a/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/i;->f:Lcom/instagram/android/business/a/p;

    .line 29
    new-instance v0, Lcom/instagram/android/business/a/q;

    invoke-direct {v0}, Lcom/instagram/android/business/a/q;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/i;->d:Lcom/instagram/android/business/a/q;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/i;->b:Lcom/instagram/android/business/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/i;->e:Lcom/instagram/android/business/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/i;->c:Lcom/instagram/android/business/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/business/a/i;->f:Lcom/instagram/android/business/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/business/a/i;->d:Lcom/instagram/android/business/a/q;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/a/i;->a([Lcom/instagram/common/z/a/d;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/business/model/b;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/business/a/i;->e:Lcom/instagram/android/business/a/m;

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 1100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 46
    return-void
.end method

.method public final a(Lcom/instagram/android/business/model/c;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/business/a/i;->f:Lcom/instagram/android/business/a/p;

    .line 3023
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 3100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/business/a/i;->a()Lcom/instagram/common/z/b;

    .line 2100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 56
    return-void
.end method
