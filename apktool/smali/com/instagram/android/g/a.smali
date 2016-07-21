.class public final Lcom/instagram/android/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final b:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final c:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final d:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final e:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final f:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final g:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final h:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final i:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final j:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final k:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final l:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final m:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final n:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final o:Lcom/instagram/bugreporter/BugReportCategory;

.field public static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "1610557082502498"

    sget v2, Lcom/facebook/z;->bugreporter_category_homefeed:I

    sget v3, Lcom/facebook/t;->bugreporter_category_homefeed:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->a:Lcom/instagram/bugreporter/BugReportCategory;

    .line 34
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "986782954730161"

    sget v2, Lcom/facebook/z;->bugreporter_category_likescomments:I

    sget v3, Lcom/facebook/t;->bugreporter_category_likescomments:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->b:Lcom/instagram/bugreporter/BugReportCategory;

    .line 38
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "1502349596752152"

    sget v2, Lcom/facebook/z;->bugreporter_category_following:I

    sget v3, Lcom/facebook/t;->bugreporter_category_following:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->c:Lcom/instagram/bugreporter/BugReportCategory;

    .line 42
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "824355061019103"

    sget v2, Lcom/facebook/z;->bugreporter_category_capturephoto:I

    sget v3, Lcom/facebook/t;->bugreporter_category_capturephoto:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->d:Lcom/instagram/bugreporter/BugReportCategory;

    .line 46
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "1697291843838209"

    sget v2, Lcom/facebook/z;->bugreporter_category_capturevideo:I

    sget v3, Lcom/facebook/t;->bugreporter_category_capturevideo:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->e:Lcom/instagram/bugreporter/BugReportCategory;

    .line 50
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "1700354036853324"

    sget v2, Lcom/facebook/z;->bugreporter_category_gallery:I

    sget v3, Lcom/facebook/t;->bugreporter_category_gallery:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->f:Lcom/instagram/bugreporter/BugReportCategory;

    .line 54
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "1506385969683869"

    sget v2, Lcom/facebook/z;->bugreporter_category_filterstools:I

    sget v3, Lcom/facebook/t;->bugreporter_category_filterstools:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->g:Lcom/instagram/bugreporter/BugReportCategory;

    .line 58
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "167586526917184"

    sget v2, Lcom/facebook/z;->bugreporter_category_search:I

    sget v3, Lcom/facebook/t;->bugreporter_category_search:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 62
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "144679052551280"

    sget v2, Lcom/facebook/z;->bugreporter_category_explore:I

    sget v3, Lcom/facebook/t;->bugreporter_category_explore:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    .line 66
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "898368040246446"

    sget v2, Lcom/facebook/z;->bugreporter_category_direct:I

    sget v3, Lcom/facebook/t;->bugreporter_category_direct:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    .line 70
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "452470141606300"

    sget v2, Lcom/facebook/z;->bugreporter_category_activityfeed:I

    sget v3, Lcom/facebook/t;->bugreporter_category_activityfeed:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->k:Lcom/instagram/bugreporter/BugReportCategory;

    .line 74
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "843439399108188"

    sget v2, Lcom/facebook/z;->bugreporter_category_profile:I

    sget v3, Lcom/facebook/t;->bugreporter_category_profile:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    .line 78
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "151559465194664"

    sget v2, Lcom/facebook/z;->bugreporter_category_notifications:I

    sget v3, Lcom/facebook/t;->bugreporter_category_notifications:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->m:Lcom/instagram/bugreporter/BugReportCategory;

    .line 82
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "434224716786454"

    sget v2, Lcom/facebook/z;->bugreporter_category_loginsignup:I

    sget v3, Lcom/facebook/t;->bugreporter_category_loginsignup:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->n:Lcom/instagram/bugreporter/BugReportCategory;

    .line 86
    new-instance v0, Lcom/instagram/bugreporter/BugReportCategory;

    const-string v1, "1066031140108843"

    sget v2, Lcom/facebook/z;->bugreporter_category_other:I

    sget v3, Lcom/facebook/t;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreporter/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/g/a;->o:Lcom/instagram/bugreporter/BugReportCategory;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v1, Lcom/instagram/android/g/a;->a:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/instagram/android/g/a;->b:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/instagram/android/g/a;->c:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/instagram/android/g/a;->d:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v1, Lcom/instagram/android/g/a;->e:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/instagram/android/g/a;->f:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/instagram/android/g/a;->g:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lcom/instagram/android/g/a;->h:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lcom/instagram/android/g/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lcom/instagram/android/g/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v1, Lcom/instagram/android/g/a;->k:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/instagram/android/g/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/instagram/android/g/a;->m:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lcom/instagram/android/g/a;->n:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lcom/instagram/android/g/a;->o:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/instagram/android/g/a;->p:Ljava/util/ArrayList;

    .line 108
    return-void
.end method
